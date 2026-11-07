<h1 align="center">Универсальный менеджер для обхода блокировок на OpenWrt</h1>


<div align="center">

![Platform](https://img.shields.io/badge/Platform-OpenWrt-orange)
![Architecture](https://img.shields.io/badge/Architecture-All%20(OpenWrt)-yellow)
![Script](https://img.shields.io/badge/Script-sh-informational)
![Status](https://img.shields.io/badge/Status-Active-success)
[![Views](https://views.whatilearened.today/views/github/StressOzz/Zapret-Manager.svg)](https://github.com/StressOzz/Zapret-Manager)

</div>

<p align="center">
<a href="https://t.me/StressOzz_Manager"><img src="https://img.shields.io/badge/Community-Telegram-2CA5E0?style=for-the-badge&logo=telegram"></a>
</p>


---

### **StressKVN** - умный VPN для стабильного доступа в любых условиях

- ✅ Работает даже при жёсткой фильтрации и в условиях белых списков
- 🌍 Умная маршрутизация: иностранные ресурсы через VPN, российский трафик напрямую
- ▶️ YouTube без рекламы
- ⚡ Высокая скорость и безлимитный трафик
- 📶 Можно использовать прямо на роутере (OpenWRT)
- 🎁 Бесплатный тест — 3 дня без оплаты

Подробнее: **https://github.com/StressOzz/StressKVN**

---

### Для Windows - используйте: **https://github.com/StressOzz/ZapretOzz**

---

<table>
  <tr>
    <td>
      <a href="https://github.com/StressOzz#-поддержать-проект">
        <img width="280" height="130" src="https://github.com/user-attachments/assets/2999757b-fbf3-4149-bf6c-48bf3e241529">
      </a>
    </td>
    <td>
      <a href="https://github.com/StressOzz/StressKVN">
        <img width="280" height="130" alt="image" src="https://github.com/user-attachments/assets/519a126e-bd39-4f46-8a09-3f0d6e1dd8af">
      </a>
    </td>
  </tr>
</table>

---

# 💡 **Zapret Manager WEB + LuCI**

Эта редакция использует веб-панель для [Forkop](readme.md#forkop) и [NFQWS2](readme.md#nfqws2). Подробное описание и пошаговая инструкция — в [readme.md](readme.md).

Исходный проект — [Zapret Manager от StressOzz](https://github.com/StressOzz/Zapret-Manager).

---

## 🔹 Запуск менеджера в LuCI или в браузере

Скачайте [ZapretManager_LuCI.sh](ZapretManager_LuCI.sh) из этой редакции. В терминале компьютера скопируйте файл на роутер

```sh
scp -O ./ZapretManager_LuCI.sh root@192.168.1.1:/tmp/ZapretManager_LuCI.sh
```

Подключитесь к роутеру

```sh
ssh root@192.168.1.1
```

Затем выполните в **SSH**
```
sh /tmp/ZapretManager_LuCI.sh
```


После установки, скрипт будет доступен в браузере по ссылке **http://192.168.1.1:7788/** (192.168.1.1 это IP вашего роутера)

в **LuCI** вкладка **Services** → **Zapret Manager**

---

## 🔹 После установки

Откройте панель в браузере. Установка компонентов, управление службами и переход к настройкам [Forkop](readme.md#forkop) и [NFQWS2](readme.md#nfqws2) доступны в соответствующих разделах.

Команды `zms` и `zmw` показывают подсказку по установке этой редакции. Для обновления загрузите новый файл `ZapretManager_LuCI.sh` на роутер и запустите его тем же способом.

## Благодарности

Автор исходного проекта — [StressOzz](https://github.com/StressOzz/Zapret-Manager). Ссылки на используемые проекты и их авторов — в [readme.md](readme.md#-благодарности).
