<!DOCTYPE html>
<html>
<head>
<title>¿Quieres ser mi novia?</title>
<style>
  body {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 100vh;
    margin: 0;
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    overflow: hidden; /* Evita que el botón salga de la pantalla */
  }
  #pregunta {
    font-size: 24px;
    margin-bottom: 20px;
  }
  #botones {
    display: flex;
    position: relative;
    width: 200px; /* Ajuste del tamaño del contenedor */
    height: 100px;
  }
  button {
    padding: 10px 20px;
    font-size: 18px;
    margin: 10px;
    cursor: pointer;
    position: relative;
  }
  #noBtn {
    position: absolute;
  }
</style>
</head>
<body>
  <div id="pregunta">¿Quieres ser mi novia?</div>
  <div id="botones">
    <button id="siBtn">Sí</button>
    <button id="noBtn">No</button>
  </div>
  <script>
    const siBtn = document.getElementById('siBtn');
    const noBtn = document.getElementById('noBtn');

    siBtn.addEventListener('click', () => {
      alert('¡Siii! Sabía que dirías que sí. 🥰');
    });

    noBtn.addEventListener('mouseover', () => {
      const anchoVentana = window.innerWidth - noBtn.offsetWidth;
      const altoVentana = window.innerHeight - noBtn.offsetHeight;

      let nuevaPosicionX = Math.random() * anchoVentana;
      let nuevaPosicionY = Math.random() * altoVentana;

      noBtn.style.left = nuevaPosicionX + 'px';
      noBtn.style.top = nuevaPosicionY + 'px';
    });
  </script>
</body>
</html>
