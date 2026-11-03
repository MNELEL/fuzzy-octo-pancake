.class public final Lcom/appbrain/a/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "There are some great free apps waiting for you!"

    const-string v1, "Get more great apps for your phone"

    const-string v2, "Download the best free apps"

    const-string v3, "Download today\'s free app offers"

    const-string v4, "More free apps"

    const-string v5, "More apps"

    const-string v6, "Click an app to download it from Google Play"

    const-string v7, "Download these apps for free!"

    const-string v8, "Featured apps for you"

    const-string v9, "We\'ve got some free apps for you"

    const-string v10, "Popular apps:"

    const-string v11, "Click to download from Google Play"

    const-string v12, "Download this app for free!"

    const-string v13, "Featured app for you"

    const-string v14, "We\'ve got a free app for you"

    const-string v15, "Free"

    const-string v16, "Thank you for using our app!"

    const-string v17, "Would you like more free apps?"

    const-string v18, "Yes!"

    const-string v19, "Not now"

    const-string v20, "Ads by AppBrain"

    const-string v21, "App Recommendation"

    const-string v22, "We\'d like to recommend you a free app"

    const-string v23, "Install"

    const-string v24, "Install Now"

    const-string v25, "Loading apps..."

    const-string v26, "It seems you are not connected to the internet"

    const-string v27, "Retry"

    const-string v28, "Selecting great apps"

    const-string v29, "Play now"

    const-string v30, "Loading\u2026"

    const-string v31, "Download"

    const-string v32, "App Information"

    const-string v33, "General information about app updates"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/q;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Hier warten ein paar coole kostenlose Apps auf Dich!"

    const-string v2, "Hol dir ein paar tolle Apps f\u00fcr dein Handy"

    const-string v3, "Lad dir die besten kostenlosen Apps runter"

    const-string v4, "Downloade die kostenlosen App Angebote des Tages"

    const-string v5, "Mehr kostenlose Apps"

    const-string v6, "Mehr Apps"

    const-string v7, "Eine App anklicken um sie von Google Play herunterzuladen"

    const-string v8, "Diese Apps kostenlos runterladen!"

    const-string v9, "Ausgew\u00e4hlte Apps f\u00fcr Dich"

    const-string v10, "Wir haben einige kostenlose Apps f\u00fcr Dich"

    const-string v11, "Beliebte Apps:"

    const-string v12, "Anklicken um von Google Play zu installieren"

    const-string v13, "Diese App kostenlos runterladen!"

    const-string v14, "Eine ausgew\u00e4hlte App f\u00fcr Dich"

    const-string v15, "Wir haben eine kostenlose App f\u00fcr Dich"

    const-string v16, "Kostenlos"

    const-string v17, "Danke f\u00fcrs Verwenden unserer App!"

    const-string v18, "Willst Du mehr kostenlose Apps?"

    const-string v19, "Ja!"

    const-string v20, "Nein"

    const-string v21, "App Promotion von AppBrain"

    const-string v22, "App Empfehlung"

    const-string v23, "Wir m\u00f6chten Dir eine kostenlose App empfehlen"

    const-string v24, "Installieren"

    const-string v25, "Jetzt installieren"

    const-string v26, "Lade Apps..."

    const-string v27, "Die Internetverbindung kann nicht hergestellt werden"

    const-string v28, "Nochmal probieren"

    const-string v29, "W\u00e4hle tolle Apps aus"

    const-string v30, "Jetzt spielen"

    const-string v31, "Wird geladen..."

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "de"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0915\u0941\u091b \u092c\u0939\u0941\u0924 \u0905\u091a\u094d\u091b\u0947 \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u0906\u092a\u0915\u093e \u0907\u0902\u0924\u095b\u093e\u0930 \u0915\u0930 \u0930\u0939\u0947 \u0939\u0948\u0902!"

    const-string v2, "\u0905\u092a\u0928\u0947 \u095e\u094b\u0928 \u0915\u0947 \u0932\u093f\u090f \u0914\u0930 \u0905\u091a\u094d\u091b\u0947 \u090f\u092a \u092a\u093e\u090f\u0902"

    const-string v3, "\u0938\u092c\u0938\u0947 \u0905\u091a\u094d\u091b\u0947 \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0947\u0902"

    const-string v4, "\u0906\u091c \u0915\u093e \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u0911\u092b\u0930 \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0947\u0902"

    const-string v5, "\u0914\u0930 \u092e\u0941\u092b\u094d\u0924 \u090f\u092a"

    const-string v6, "\u0914\u0930 \u0905\u0927\u093f\u0915 \u090f\u092a"

    const-string v7, "\u0917\u0942\u0917\u0932 \u092a\u094d\u0932\u0947 \u0938\u0947 \u090f\u092a \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0909\u0938 \u092a\u0930 \u0915\u094d\u0932\u093f\u0915 \u0915\u0930\u0947\u0902"

    const-string v8, "\u0907\u0928 \u090f\u092a \u0915\u094b \u092e\u0941\u092b\u094d\u0924 \u092e\u0947\u0902 \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0947\u0902!"

    const-string v9, "\u0906\u092a\u0915\u0947 \u0932\u093f\u090f \u092b\u0940\u091a\u0930\u094d\u0921 \u090f\u092a"

    const-string v10, "\u0939\u092e\u093e\u0930\u0947 \u092a\u093e\u0938 \u0906\u092a\u0915\u0947 \u0932\u093f\u090f \u0915\u0941\u091b \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u0939\u0948\u0902!"

    const-string v11, "\u0932\u094b\u0915\u092a\u094d\u0930\u093f\u092f \u090f\u092a:"

    const-string v12, "\u0917\u0942\u0917\u0932 \u092a\u094d\u0932\u0947 \u0938\u0947 \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0915\u094d\u0932\u093f\u0915 \u0915\u0930\u0947\u0902"

    const-string v13, "\u0907\u0938 \u090f\u092a \u0915\u094b \u092e\u0941\u092b\u094d\u0924 \u092e\u0947\u0902 \u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0947\u0902!"

    const-string v14, "\u0906\u092a\u0915\u0947 \u0932\u093f\u090f \u092b\u0940\u091a\u0930\u094d\u0921 \u090f\u092a"

    const-string v15, "\u0939\u092e\u093e\u0930\u0947 \u092a\u093e\u0938 \u0906\u092a\u0915\u0947 \u0932\u093f\u090f \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u0939\u0948\u0902"

    const-string v16, "\u092e\u0941\u092b\u094d\u0924"

    const-string v17, "\u0939\u092e\u093e\u0930\u093e \u090f\u092a \u0907\u0938\u094d\u0924\u0947\u092e\u093e\u0932 \u0915\u0930\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0927\u0928\u094d\u092f\u0935\u093e\u0926!"

    const-string v18, "\u0915\u094d\u092f\u093e \u0906\u092a \u0914\u0930 \u092e\u0941\u092b\u094d\u0924 \u090f\u092a \u092a\u0938\u0902\u0926 \u0915\u0930\u0947\u0902\u0917\u0947?"

    const-string v19, "\u0939\u093e\u0902"

    const-string v20, "\u0905\u092d\u0940 \u0928\u0939\u0940\u0902"

    const-string v21, "AppBrain \u0926\u094d\u0935\u093e\u0930\u093e \u090f\u0915 \u0915\u093e \u092a\u094d\u0930\u091a\u093e\u0930"

    const-string v22, "\u090f\u092a \u0905\u0928\u0941\u0936\u0902\u0938\u093e"

    const-string v23, "\u0939\u092e \u0906\u092a\u0915\u094b \u090f\u0915 \u0928\u093f\u0903\u0936\u0941\u0932\u094d\u0915 \u090f\u092a \u0915\u0940 \u0905\u0928\u0941\u0936\u0902\u0938\u093e \u0915\u0930\u0928\u093e \u091a\u093e\u0939\u0924\u0947 \u0939\u0948\u0902"

    const-string v24, "\u0907\u0902\u0938\u094d\u091f\u0949\u0932 \u0915\u0930\u0947\u0902"

    const-string v25, "\u0905\u092d\u0940 \u0907\u0902\u0938\u094d\u091f\u0949\u0932 \u0915\u0930\u0947\u0902"

    const-string v26, "\u090f\u092a \u0932\u094b\u0921 \u0939\u094b \u0930\u0939\u0947 \u0939\u0948\u0902..."

    const-string v27, "\u0910\u0938\u093e \u0932\u0917\u0924\u093e \u0939\u0948 \u0906\u092a \u0907\u0902\u091f\u0930\u0928\u0947\u091f \u0938\u0947 \u0915\u0928\u0947\u0915\u094d\u091f \u0928\u0939\u0940\u0902 \u0939\u0948\u0902"

    const-string v28, "\u0926\u094b\u092c\u093e\u0930\u093e \u0915\u094b\u0936\u093f\u0936 \u0915\u0930\u0947\u0902"

    const-string v29, "\u092c\u0939\u0941\u0924 \u0905\u091a\u094d\u091b\u0947 \u090f\u092a \u0915\u093e \u091a\u092f\u0928 \u0915\u0930\u0928\u093e"

    const-string v30, "\u0905\u092d\u0940 \u091a\u0932\u093e\u090f\u0902"

    const-string v31, "\u0932\u094b\u0921 \u0939\u094b \u0930\u0939\u093e \u0939\u0948..."

    const-string v32, "\u0921\u093e\u0909\u0928\u0932\u094b\u0921 \u0915\u0930\u0947\u0902"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "hi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Upeat ilmaiset \u200b\u200bsovellukset odottavat sinua!"

    const-string v2, "Hanki lis\u00e4\u00e4 hienoja sovelluksia puhelimeesi"

    const-string v3, "Lataa parhaat ilmaiset sovellukset"

    const-string v4, "Lataa t\u00e4m\u00e4n p\u00e4iv\u00e4n ilmaiset sovellustarjoukset"

    const-string v5, "Enemm\u00e4n ilmaisia sovelluksia"

    const-string v6, "Lis\u00e4\u00e4 sovelluksia"

    const-string v7, "Lataa sovellus Google Playsta klikkaamalla"

    const-string v8, "Lataa n\u00e4m\u00e4 sovellukset ilmaiseksi!"

    const-string v9, "Juuri sinulle sopivia sovelluksia"

    const-string v10, "Meill\u00e4 on sinulle joitakin ilmaisia sovelluksia"

    const-string v11, "Suosittuja sovelluksia:"

    const-string v12, "Klikkaa ja lataa Google Playsta"

    const-string v13, "Lataa t\u00e4m\u00e4 sovellus ilmaiseksi!"

    const-string v14, "Juuri sinulle sopiva sovellus"

    const-string v15, "Meill\u00e4 on ilmainen sovellus sinulle"

    const-string v16, "Ilmainen"

    const-string v17, "Kiitos, ett\u00e4 k\u00e4yt\u00e4t sovellustamme!"

    const-string v18, "Haluatko enemm\u00e4n ilmaisia sovelluksia?"

    const-string v19, "Kyll\u00e4"

    const-string v20, "Ei nyt"

    const-string v21, "Sovellusmainos AppBrainilta"

    const-string v22, "Sovellussuositus"

    const-string v23, "Haluamme suositella sinulle ilmaista sovellusta"

    const-string v24, "Asenna"

    const-string v25, "Asenna nyt"

    const-string v26, "Ladataan sovelluksia..."

    const-string v27, "N\u00e4ytt\u00e4\u00e4 silt\u00e4, \u200b\u200bett\u00e4 et ole yhteydess\u00e4 Internetiin"

    const-string v28, "Yrit\u00e4 uudelleen"

    const-string v29, "Valitaan upeita sovelluksia"

    const-string v30, "Pelaa nyt"

    const-string v31, "Ladataan..."

    const-string v32, "Lataa"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "fi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0422\u0435\u0431\u044f \u0436\u0434\u0443\u0442 \u043a\u043b\u0430\u0441\u0441\u043d\u044b\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f!"

    const-string v2, "\u041f\u043e\u043b\u0443\u0447\u0438 \u0431\u043e\u043b\u044c\u0448\u0435 \u043a\u043b\u0430\u0441\u0441\u043d\u044b\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439 \u0434\u043b\u044f \u0441\u0432\u043e\u0435\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430!"

    const-string v3, "\u0421\u043a\u0430\u0447\u0430\u0439 \u043b\u0443\u0447\u0448\u0438\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v4, "C\u043a\u0430\u0447\u0430\u0439 \u0441\u0435\u0433\u043e\u0434\u043d\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v5, "\u0411\u043e\u043b\u044c\u0448\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const-string v6, "\u0414\u0440\u0443\u0433\u0438\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    const-string v7, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0435\u0435 \u0441 Google Play"

    const-string v8, "\u0421\u043a\u0430\u0447\u0430\u0439\u0442\u0435 \u044d\u0442\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v9, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u0435\u043c\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v10, "\u0423 \u043d\u0430\u0441 \u0435\u0441\u0442\u044c \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v11, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f:"

    const-string v12, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0441 Google Play"

    const-string v13, "\u0421\u043a\u0430\u0447\u0430\u0439\u0442\u0435 \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v14, "\u041b\u0443\u0447\u0448\u0430\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v15, "\u0423 \u043d\u0430\u0441 \u0435\u0441\u0442\u044c \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v16, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const-string v17, "\u0421\u043f\u0430\u0441\u0438\u0431\u043e, \u0447\u0442\u043e \u0442\u044b \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0448\u044c \u043d\u0430\u0448\u0443 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443."

    const-string v18, "\u0422\u044b \u0431\u044b \u0445\u043e\u0442\u0435\u043b \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u044c \u0434\u0440\u0443\u0433\u0438\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b?"

    const-string v19, "\u0414\u0430!"

    const-string v20, "\u041d\u0435 \u0441\u0435\u0439\u0447\u0430\u0441"

    const-string v21, "\u0420\u0435\u043a\u043b\u0430\u043c\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043e\u0442 AppBrain"

    const-string v22, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u0435\u043c\u0430\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430"

    const-string v23, "\u041c\u044b \u0445\u043e\u0442\u0435\u043b\u0438 \u0431\u044b \u043f\u043e\u0440\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u043e\u0432\u0430\u0442\u044c \u0432\u0430\u043c \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443\u044e \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443"

    const-string v24, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    const-string v25, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    const-string v26, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439..."

    const-string v27, "\u041f\u043e-\u0432\u0438\u0434\u0438\u043c\u043e\u043c\u0443, \u0432\u044b \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u044b \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443"

    const-string v28, "\u041f\u043e\u0432\u0442\u043e\u0440"

    const-string v29, "\u0412\u044b\u0431\u043e\u0440 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c"

    const-string v30, "\u0418\u0433\u0440\u0430\u0442\u044c \u0441\u0435\u0439\u0447\u0430\u0441"

    const-string v31, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430..."

    const-string v32, "\u0417\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "H\u00e1 excelentes apps gr\u00e1tis esperando por voc\u00ea!"

    const-string v2, "Obtenha mais apps excelentes para seu aparelho"

    const-string v3, "Baixe os melhores apps gr\u00e1tis"

    const-string v4, "Baixe ofertas de apps gr\u00e1tis de hoje"

    const-string v5, "Mais apps gr\u00e1tis"

    const-string v6, "Mais apps"

    const-string v7, "Clique em um app para baix\u00e1-lo na Google Play"

    const-string v8, "Baixe esses apps gratuitamente!"

    const-string v9, "Apps em destaque para voc\u00ea"

    const-string v10, "Temos alguns apps gratuitos para voc\u00ea"

    const-string v11, "Apps populares:"

    const-string v12, "Clique para baixar na Google Play"

    const-string v13, "Baixe esse app gratuitamente!"

    const-string v14, "App em destaque para voc\u00ea"

    const-string v15, "Temos um app gratuito para voc\u00ea"

    const-string v16, "Gr\u00e1tis"

    const-string v17, "Obrigado por usar nosso app!"

    const-string v18, "Gostaria de mais apps gr\u00e1tis?"

    const-string v19, "Sim!"

    const-string v20, "Agora n\u00e3o"

    const-string v21, "Promo\u00e7\u00e3o de apps por AppBrain"

    const-string v22, "Recomenda\u00e7\u00e3o de app"

    const-string v23, "Gostar\u00edamos de recomendar um app gratuito para voc\u00ea"

    const-string v24, "Instalar"

    const-string v25, "Instalar agora"

    const-string v26, "Carregando aplicativos..."

    const-string v27, "Voc\u00ea n\u00e3o parece estar conectado \u00e0 internet"

    const-string v28, "Tentar novamente"

    const-string v29, "Selecionando apps incr\u00edveis"

    const-string v30, "Jogue agora"

    const-string v31, "Carregando..."

    const/16 v32, 0x0

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0418\u043c\u0430 \u0447\u0443\u0434\u0435\u0441\u043d\u0438 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f, \u043a\u043e\u0438\u0442\u043e \u0412\u0438 \u043e\u0447\u0430\u043a\u0432\u0430\u0442!"

    const-string v2, "\u041f\u043e\u043b\u0443\u0447\u0435\u0442\u0435 \u043f\u043e\u0432\u0435\u0447\u0435 \u0447\u0443\u0434\u0435\u0441\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0437\u0430 \u0412\u0430\u0448\u0438\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d"

    const-string v3, "\u0418\u0437\u0442\u0435\u0433\u043b\u0435\u0442\u0435 \u043d\u0430\u0439-\u0434\u043e\u0431\u0440\u0438\u0442\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v4, "\u0418\u0437\u0442\u0435\u0433\u043b\u0435\u0442\u0435 \u0434\u043d\u0435\u0448\u043d\u0438\u0442\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043e\u0444\u0435\u0440\u0442\u0438 \u043d\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v5, "\u041f\u043e\u0432\u0435\u0447\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v6, "\u041e\u0449\u0435 \u043f\u0440\u0438\u043b\u043e\u0436."

    const-string v7, "\u041a\u043b\u0438\u043a\u043d\u0435\u0442\u0435 \u043d\u0430 \u0435\u0434\u043d\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435, \u0437\u0430 \u0434\u0430 \u0433\u043e \u0438\u0437\u0442\u0435\u0433\u043b\u0438\u0442\u0435 \u043e\u0442 Google Play"

    const-string v8, "\u0418\u0437\u0442\u0435\u0433\u043b\u0435\u0442\u0435 \u0442\u0435\u0437\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v9, "\u0418\u0437\u0431\u0440\u0430\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0437\u0430 \u0412\u0430\u0441"

    const-string v10, "\u0418\u043c\u0430\u043c\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0437\u0430 \u0412\u0430\u0441"

    const-string v11, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f:"

    const-string v12, "\u041a\u043b\u0438\u043a\u043d\u0435\u0442\u0435, \u0437\u0430 \u0434\u0430 \u0438\u0437\u0442\u0435\u0433\u043b\u0438\u0442\u0435 \u043e\u0442 Google Play"

    const-string v13, "\u0418\u0437\u0442\u0435\u0433\u043b\u0435\u0442\u0435 \u0442\u043e\u0432\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v14, "\u0418\u0437\u0431\u0440\u0430\u043d\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0437\u0430 \u0412\u0430\u0441"

    const-string v15, "\u0418\u043c\u0430\u043c\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0437\u0430 \u0412\u0430\u0441"

    const-string v16, "\u0411\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u043e"

    const-string v17, "\u0411\u043b\u0430\u0433\u043e\u0434\u0430\u0440\u0438\u043c, \u0447\u0435 \u0438\u0437\u043f\u043e\u043b\u0437\u0432\u0430\u0445\u0442\u0435 \u043d\u0430\u0448\u0435\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435!"

    const-string v18, "\u0418\u0441\u043a\u0430\u0442\u0435 \u043b\u0438 \u043f\u043e\u0432\u0435\u0447\u0435 \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f?"

    const-string v19, "\u0414\u0430"

    const-string v20, "\u041d\u0435 \u0441\u0435\u0433\u0430"

    const-string v21, "\u0420\u0435\u043a\u043b\u0430\u043c\u0430 \u043d\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043e\u0442 AppBrain"

    const-string v22, "\u041f\u0440\u0435\u043f\u043e\u0440\u044a\u043a\u0430 \u043d\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    const-string v23, "\u0411\u0438\u0445\u043c\u0435 \u0438\u0441\u043a\u0430\u043b\u0438 \u0434\u0430 \u0412\u0438 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0438\u043c \u0435\u0434\u043d\u043e \u0431\u0435\u0437\u043f\u043b\u0430\u0442\u043d\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    const-string v24, "\u0418\u043d\u0441\u0442\u0430\u043b\u0438\u0440\u0430\u043d\u0435"

    const-string v25, "\u0418\u043d\u0441\u0442\u0430\u043b\u0438\u0440\u0430\u043d\u0435 \u0441\u0435\u0433\u0430"

    const-string v26, "\u0417\u0430\u0440\u0435\u0436\u0434\u0430\u043d\u0435 \u043d\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f..."

    const-string v27, "\u0418\u0437\u0433\u043b\u0435\u0436\u0434\u0430 \u043d\u0435 \u0441\u0442\u0435 \u0441\u0432\u044a\u0440\u0437\u0430\u043d\u0438 \u0441 \u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    const-string v28, "\u041e\u043f\u0438\u0442\u0430\u0439\u0442\u0435 \u043e\u0442\u043d\u043e\u0432\u043e"

    const-string v29, "\u0418\u0437\u0431\u0438\u0440\u0430\u043d\u0435 \u043d\u0430 \u0447\u0443\u0434\u0435\u0441\u043d\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v30, "\u041f\u0443\u0441\u043d\u0435\u0442\u0435 \u0441\u0435\u0433\u0430"

    const-string v31, "\u0417\u0430\u0440\u0435\u0436\u0434\u0430 \u0441\u0435..."

    const-string v32, "\u0418\u0437\u0442\u0435\u0433\u043b\u044f\u043d\u0435"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Imamo izvrsne besplatne aplikacije koje vas \u010dekaju!"

    const-string v2, "Na\u0111ite jo\u0161 izvrsnih aplikacija za svoj telefon"

    const-string v3, "Preuzmite najbolje besplatne aplikacije"

    const-string v4, "Preuzmite dana\u0161nju ponudu besplatnih aplikacija"

    const-string v5, "Jo\u0161 besplatnih aplikacija"

    const-string v6, "Jo\u0161 apl."

    const-string v7, "Kliknite na aplikaciju da je preuzmete iz trgovine Google Play"

    const-string v8, "Preuzmite ove aplikacije besplatno!"

    const-string v9, "Istaknute aplikacije za vas"

    const-string v10, "Imamo za vas neke besplatne aplikacije"

    const-string v11, "Popularne aplikacije:"

    const-string v12, "Kliknite da preuzmete iz trgovine Google Play"

    const-string v13, "Preuzmite ovu aplikaciju besplatno!"

    const-string v14, "Istaknuta aplikacija za vas"

    const-string v15, "Imamo za vas besplatnu aplikaciju"

    const-string v16, "Besplatno"

    const-string v17, "Hvala vam \u0161to koristite na\u0161u aplikaciju!"

    const-string v18, "Da li biste \u017eeljeli vi\u0161e besplatnih aplikacija?"

    const-string v19, "Da"

    const-string v20, "Ne sada"

    const-string v21, "Promocija aplikacija tvrtke AppBrain"

    const-string v22, "Preporu\u010dene aplikacije"

    const-string v23, "\u017deljeli bismo preporu\u010diti vam jednu besplatnu aplikaciju"

    const-string v24, "Instaliraj"

    const-string v25, "Instaliraj sad"

    const-string v26, "U\u010ditavanje aplikacija\u2026"

    const-string v27, "\u010cini se kako niste povezani s internetom"

    const-string v28, "Probajte ponovno"

    const-string v29, "Odabir izvrsnih aplikacija"

    const-string v30, "Pokrenite odmah"

    const-string v31, "U\u010ditavanje..."

    const-string v32, "Preuzmi"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "hr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Des applis g\u00e9niales vous attendent!"

    const-string v2, "Trouvez plus d\'applis g\u00e9niales pour votre t\u00e9l\u00e9phone"

    const-string v3, "Installez les meilleures applis gratuites"

    const-string v4, "T\u00e9l\u00e9chargez les meilleures applis d\'aujourd\'hui"

    const-string v5, "Plus d\'applis"

    const-string v6, "Plus d\u2019applis"

    const-string v7, "Cliquez sur une appli pour t\u00e9l\u00e9charger depuis Google Play"

    const-string v8, "T\u00e9l\u00e9charger ces applis gratuites!"

    const-string v9, "Applis vedettes pour vous"

    const-string v10, "Nous avons des applis vedettes pour vous."

    const-string v11, "Applis populaires:"

    const-string v12, "Cliquez pour t\u00e9l\u00e9charger depuis Google Play"

    const-string v13, "T\u00e9l\u00e9chargez cette application gratuit!"

    const-string v14, "Appli vedette pour vous"

    const-string v15, "Nous avons une appli gratuite pour vous."

    const-string v16, "Gratuit"

    const-string v17, "Merci d\'avoir utilis\u00e9 notre application!"

    const-string v18, "Voulez-vous plus d\'applis gratuites?"

    const-string v19, "Oui!"

    const-string v20, "Pas maintenant"

    const-string v21, "Application promue par AppBrain"

    const-string v22, "Recommandations"

    const-string v23, "Nous une application gratuite \u00e0 te recommander"

    const-string v24, "Installer"

    const-string v25, "Installer"

    const-string v26, "Chargement des applications..."

    const-string v27, "Vous n\'\u00eates plus connect\u00e9 sur internet"

    const-string v28, "R\u00e9essayer"

    const-string v29, "En train de choisissez des applis g\u00e9nial"

    const-string v30, "Jouez maintenant"

    const-string v31, "Chargement..."

    const-string v32, "T\u00e9l\u00e9charger"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "A legjobb ingyenes alkalmaz\u00e1sok csak r\u00e1d v\u00e1rnak!"

    const-string v2, "Szerezz be m\u00e9g t\u00f6bb nagyszer\u0171 alkalmaz\u00e1st a telefondra"

    const-string v3, "T\u00f6ltsd le a legjobb ingyenes alkalmaz\u00e1sokat"

    const-string v4, "T\u00f6ltsd le a nap legjobb ingyenes alkalmaz\u00e1sait"

    const-string v5, "M\u00e9g t\u00f6bb ingyenes alkalmaz\u00e1s"

    const-string v6, "Tov\u00e1bbi alkalmaz\u00e1sok"

    const-string v7, "Kattintson egy alkalmaz\u00e1sra a Googla Playr\u0151l t\u00f6rt\u00e9n\u0151 let\u00f6lt\u00e9shez"

    const-string v8, "T\u00f6ltse le ezeket az alkalmaz\u00e1sokat ingyen!"

    const-string v9, "Kiemelt alkalmaz\u00e1sok az \u00d6n sz\u00e1m\u00e1ra"

    const-string v10, "Van n\u00e9h\u00e1ny ingyenes alkalmaz\u00e1sunk \u00d6nnek"

    const-string v11, "N\u00e9pszer\u0171 alkalmaz\u00e1sok:"

    const-string v12, "Kattintson a Google Playr\u0151l t\u00f6rt\u00e9n\u0151 let\u00f6lt\u00e9shez"

    const-string v13, "T\u00f6ltse le ezt az alkalmaz\u00e1st ingyen!"

    const-string v14, "Kiemelt alkalmaz\u00e1s az \u00d6n sz\u00e1m\u00e1ra"

    const-string v15, "Van egy ingyenes alkalmaz\u00e1sunk \u00d6nnek"

    const-string v16, "Ingyenes"

    const-string v17, "K\u00f6sz\u00f6nj\u00fck, hogy az alkalmaz\u00e1sunkat haszn\u00e1ltad!"

    const-string v18, "Szeretn\u00e9l m\u00e9g t\u00f6bb ingyenes alkalmaz\u00e1st?"

    const-string v19, "Igen!"

    const-string v20, "Most nem"

    const-string v21, "Alkalmaz\u00e1sakci\u00f3 az AppBraint\u0151l"

    const-string v22, "Alkalmaz\u00e1saj\u00e1nl\u00e1s"

    const-string v23, "Szeretn\u00e9nk aj\u00e1nlani \u00d6nnek egy ingyenes alkalmaz\u00e1st"

    const-string v24, "Telep\u00edt\u00e9s"

    const-string v25, "Telep\u00edt\u00e9s most"

    const-string v26, "Alkalmaz\u00e1sok bet\u00f6lt\u00e9se ..."

    const-string v27, "\u00dagy t\u0171nik, hogy nem csatlakozik az internethez"

    const-string v28, "\u00dajrapr\u00f3b\u00e1l\u00e1s"

    const-string v29, "Nagyszer\u0171 alkalmaz\u00e1sok kiv\u00e1laszt\u00e1sa"

    const-string v30, "J\u00e1tsszon most"

    const-string v31, "Bet\u00f6lt\u00e9s..."

    const-string v32, "Let\u00f6lt\u00e9s"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "hu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0414\u0435\u044f\u043a\u0456 \u0447\u0443\u0434\u043e\u0432\u0456 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0456 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438 \u0447\u0435\u043a\u0430\u044e\u0442\u044c \u043d\u0430 \u0432\u0430\u0441!"

    const-string v2, "\u041e\u0442\u0440\u0438\u043c\u0430\u0439\u0442\u0435 \u0431\u0456\u043b\u044c\u0448\u0435 \u0447\u0443\u0434\u043e\u0432\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c \u0434\u043b\u044f \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"

    const-string v3, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0442\u0435 \u043d\u0430\u0439\u043a\u0440\u0430\u0449\u0456 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0456 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438"

    const-string v4, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0442\u0435 \u0441\u044c\u043e\u0433\u043e\u0434\u043d\u0456\u0448\u043d\u0456 \u043f\u0440\u043e\u043f\u043e\u0437\u0438\u0446\u0456\u0457 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c"

    const-string v5, "\u0411\u0456\u043b\u044c\u0448\u0435 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c"

    const-string v6, "\u0411\u0456\u043b\u044c\u0448\u0435"

    const-string v7, "\u041d\u0430\u0442\u0438\u0441\u043d\u0456\u0442\u044c \u043d\u0430 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443, \u0449\u043e\u0431 \u0437\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0438\u0442\u0438 \u0457\u0457 \u0437 Google Play"

    const-string v8, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0442\u0435 \u0446\u0456 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u043e!"

    const-string v9, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u043e\u0432\u0430\u043d\u0456 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v10, "\u0423 \u043d\u0430\u0441 \u0454 \u043a\u0456\u043b\u044c\u043a\u0430 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v11, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u0456 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438:"

    const-string v12, "\u041d\u0430\u0442\u0438\u0441\u043d\u0456\u0442\u044c, \u0449\u043e\u0431 \u0437\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0438\u0442\u0438 \u0437 Google Play"

    const-string v13, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0442\u0435 \u0446\u044e \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u043e!"

    const-string v14, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u043e\u0432\u0430\u043d\u0430 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0430 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v15, "\u0423 \u043d\u0430\u0441 \u0454 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0430 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0430 \u0434\u043b\u044f \u0432\u0430\u0441"

    const-string v16, "\u0411\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0430"

    const-string v17, "\u0414\u044f\u043a\u0443\u0454\u043c\u043e \u0437\u0430 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u043d\u0430\u0448\u043e\u0457 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438!"

    const-string v18, "\u0425\u043e\u0447\u0435\u0442\u0435 \u0431\u0456\u043b\u044c\u0448\u0435 \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c?"

    const-string v19, "\u0422\u0430\u043a"

    const-string v20, "\u041d\u0435 \u0437\u0430\u0440\u0430\u0437"

    const-string v21, "\u041f\u0440\u043e\u0441\u0443\u0432\u0430\u043d\u043d\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c \u043f\u043e AppBrain"

    const-string v22, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0430\u0446\u0456\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c"

    const-string v23, "\u041c\u0438 \u0445\u043e\u0447\u0435\u043c\u043e \u0440\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u0432\u0430\u0442\u0438 \u0432\u0430\u043c \u0431\u0435\u0437\u043a\u043e\u0448\u0442\u043e\u0432\u043d\u0443 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443"

    const-string v24, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0438"

    const-string v25, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0438"

    const-string v26, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c..."

    const-string v27, "\u0417\u0434\u0430\u0454\u0442\u044c\u0441\u044f, \u0449\u043e \u0432\u0438 \u043d\u0435 \u043f\u0456\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0456 \u0434\u043e \u0406\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443"

    const-string v28, "\u0421\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0437\u043d\u043e\u0432\u0443"

    const-string v29, "\u0412\u0438\u0431\u0456\u0440 \u0447\u0443\u0434\u043e\u0432\u0438\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c"

    const-string v30, "\u0413\u0440\u0430\u0442\u0438 \u0437\u0430\u0440\u0430\u0437"

    const-string v31, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f..."

    const-string v32, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0438\u0442\u0438"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "uk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Skvel\u00e9 bezplatn\u00e9 appky, ktor\u00e9 \u010dakaj\u00fa len na teba!"

    const-string v2, "Z\u00edskaj viac skvel\u00fdch appiek pre tvoj mobil"

    const-string v3, "Stiahni si najlep\u0161ie bezplatn\u00e9 appky"

    const-string v4, "Stiahni si bezplatn\u00e9 appky z dne\u0161nej ponuky"

    const-string v5, "Viac bezplatn\u00fdch appiek"

    const-string v6, "\u010eal\u0161ie aplik\u00e1cie"

    const-string v7, "Kliknut\u00edm na aplik\u00e1ciu si ju m\u00f4\u017eete stiahnu\u0165 z Google Play"

    const-string v8, "Stiahnite si tieto aplik\u00e1cie zadarmo!"

    const-string v9, "Odpor\u00fa\u010dan\u00e9 aplik\u00e1cie pre v\u00e1s"

    const-string v10, "M\u00e1me pre v\u00e1s nieko\u013eko bezplatn\u00fdch aplik\u00e1ci\u00ed"

    const-string v11, "Popul\u00e1rne aplik\u00e1cie:"

    const-string v12, "Kliknut\u00edm s\u0165ahujte z Google Play"

    const-string v13, "Stiahnite si t\u00fato aplik\u00e1ciu zadarmo!"

    const-string v14, "Odpor\u00fa\u010dan\u00e9 aplik\u00e1cie pre V\u00e1s"

    const-string v15, "M\u00e1me pre v\u00e1s bezplatn\u00fa aplik\u00e1ciu"

    const-string v16, "Zadarmo"

    const-string v17, "\u010eakujeme, \u017ee pou\u017e\u00edvate na\u0161u applik\u00e1ciu!"

    const-string v18, "Chceli by ste viac bezplatn\u00fdch aplik\u00e1ci\u00ed?"

    const-string v19, "\u00c1no!"

    const-string v20, "Teraz nie"

    const-string v21, "Propag\u00e1cia aplik\u00e1cie prostredn\u00edctvom AppBrain"

    const-string v22, "Odpor\u00fa\u010dania aplik\u00e1cie"

    const-string v23, "Chceli by sme v\u00e1m odporu\u010di\u0165 bezplatn\u00fa aplik\u00e1ciu"

    const-string v24, "In\u0161talova\u0165"

    const-string v25, "In\u0161talova\u0165"

    const-string v26, "Na\u010d\u00edtavanie aplik\u00e1cie..."

    const-string v27, "Zd\u00e1 sa, \u017ee nie ste pripojen\u00fd na internet"

    const-string v28, "Sk\u00fasi\u0165 znova"

    const-string v29, "V\u00fdber skvel\u00fdch aplik\u00e1ci\u00ed"

    const-string v30, "Hra\u0165 teraz"

    const-string v31, "Na\u010d\u00edtava sa\u2026"

    const-string v32, "Stiahnu\u0165"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "sk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Ada aplikasi gratis hebat yang menanti Anda!"

    const-string v2, "Dapatkan aplikasi hebat lainnya untuk ponsel Anda"

    const-string v3, "Unduh aplikasi terbaik"

    const-string v4, "Unduh penawaran aplikasi gratis hari ini"

    const-string v5, "Aplikasi gratis lainnya"

    const-string v6, "Aplikasi lainnya"

    const-string v7, "Klik aplikasi untuk mengunduhnya dari Google Play"

    const-string v8, "Unduh aplikasi ini secara gratis!"

    const-string v9, "Aplikasi Unggulan untuk Anda"

    const-string v10, "Kami mempunyai beberapa aplikasi gratis untuk Anda"

    const-string v11, "Aplikasi populer:"

    const-string v12, "Klik untuk mengunduh dari Google Play"

    const-string v13, "Unduh aplikasi ini secara gratis!"

    const-string v14, "Aplikasi Unggulan untuk Anda"

    const-string v15, "Kami mempunyai aplikasi gratis untuk Anda"

    const-string v16, "Gratis"

    const-string v17, "Terima kasih untuk menggunakan aplikasi kami!"

    const-string v18, "Anda ingin aplikasi gratis lainnya?"

    const-string v19, "Ya!"

    const-string v20, "Jangan sekarang"

    const-string v21, "Promosi aplikasi dari AppBrain"

    const-string v22, "Rekomendasi Aplikasi"

    const-string v23, "Kami ingin merekomendasikan aplikasi gratis untuk Anda"

    const-string v24, "Pasang"

    const-string v25, "Pasang Sekarang"

    const-string v26, "Memuat aplikasi..."

    const-string v27, "Tampaknya Anda tidak terhubung ke internet"

    const-string v28, "Coba lagi"

    const-string v29, "Memilih aplikasi hebat"

    const-string v30, "Main sekarang"

    const-string v31, "Memuat..."

    const-string v32, "Unduh"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0418\u043c\u0430\u043c\u043e \u0441\u0458\u0430\u0458\u043d\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435 \u043a\u043e\u0458\u0435 \u0432\u0430\u0441 \u0447\u0435\u043a\u0430\u0458\u0443!"

    const-string v2, "\u041f\u0440\u043e\u043d\u0430\u0452\u0438\u0442\u0435 \u0458\u043e\u0448 \u0441\u0458\u0430\u0458\u043d\u0438\u0445 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430 \u0437\u0430 \u0441\u0432\u043e\u0458 \u0442\u0435\u043b\u0435\u0444\u043e\u043d"

    const-string v3, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438\u0442\u0435 \u043d\u0430\u0458\u0431\u043e\u0459\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435"

    const-string v4, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438\u0442\u0435 \u0434\u0430\u043d\u0430\u0448\u045a\u0443 \u043f\u043e\u043d\u0443\u0434\u0443 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0438\u0445 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430"

    const-string v5, "\u0408\u043e\u0448 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0438\u0445 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430"

    const-string v6, "\u0408\u043e\u0448 \u0430\u043f\u043b."

    const-string v7, "\u041a\u043b\u0438\u043a\u043d\u0438\u0442\u0435 \u043d\u0430 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0443 \u0434\u0430 \u0431\u0438\u0441\u0442\u0435 \u0458\u0435 \u043f\u0440\u0435\u0443\u0437\u0435\u043b\u0438 \u0438\u0437 \u043f\u0440\u043e\u0434\u0430\u0432\u043d\u0438\u0446\u0435 Google Play"

    const-string v8, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438\u0442\u0435 \u043e\u0432\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v9, "\u0418\u0441\u0442\u0430\u043a\u043d\u0443\u0442\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435 \u0437\u0430 \u0432\u0430\u0441"

    const-string v10, "\u0418\u043c\u0430\u043c\u043e \u0437\u0430 \u0432\u0430\u0441 \u043d\u0435\u043a\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435"

    const-string v11, "\u041f\u043e\u043f\u0443\u043b\u0430\u0440\u043d\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435:"

    const-string v12, "\u041a\u043b\u0438\u043a\u043d\u0438\u0442\u0435 \u0434\u0430 \u0431\u0438\u0441\u0442\u0435 \u043f\u0440\u0435\u0443\u0437\u0435\u043b\u0438 \u0438\u0437 \u043f\u0440\u043e\u0434\u0430\u0432\u043d\u0438\u0446\u0435 Google Play"

    const-string v13, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438\u0442\u0435 \u043e\u0432\u0443 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0443 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e!"

    const-string v14, "\u0418\u0441\u0442\u0430\u043a\u043d\u0443\u0442\u0430 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430 \u0437\u0430 \u0432\u0430\u0441"

    const-string v15, "\u0418\u043c\u0430\u043c\u043e \u0437\u0430 \u0432\u0430\u0441 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0443"

    const-string v16, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const-string v17, "\u0425\u0432\u0430\u043b\u0430 \u0432\u0430\u043c \u043d\u0430 \u043a\u043e\u0440\u0438\u0448\u045b\u0435\u045a\u0443 \u043d\u0430\u0448\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435!"

    const-string v18, "\u0414\u0430 \u043b\u0438 \u0431\u0438\u0441\u0442\u0435 \u0436\u0435\u043b\u0435\u043b\u0438 \u0432\u0438\u0448\u0435 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0438\u0445 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430?"

    const-string v19, "\u0414\u0430"

    const-string v20, "\u041d\u0435 \u0441\u0430\u0434\u0430"

    const-string v21, "\u041f\u0440\u043e\u043c\u043e\u0446\u0438\u0458\u0430 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430 \u0444\u0438\u0440\u043c\u0435 AppBrain"

    const-string v22, "\u041f\u0440\u0435\u043f\u043e\u0440\u0443\u0447\u0435\u043d\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0435"

    const-string v23, "\u0416\u0435\u043b\u0435\u043b\u0438 \u0431\u0438\u0441\u043c\u043e \u0434\u0430 \u0432\u0430\u043c \u043f\u0440\u0435\u043f\u043e\u0440\u0443\u0447\u0438\u043c\u043e \u0458\u0435\u0434\u043d\u0443 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0443"

    const-string v24, "\u0418\u043d\u0441\u0442\u0430\u043b\u0438\u0440\u0430\u0458"

    const-string v25, "\u0418\u043d\u0441\u0442\u0430\u043b\u0438\u0440\u0430\u0458\u0442\u0435 \u043e\u0434\u043c\u0430\u0445"

    const-string v26, "\u0423\u0447\u0438\u0442\u0430\u0432\u0430\u045a\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430\u2026"

    const-string v27, "\u0418\u0437\u0433\u043b\u0435\u0434\u0430 \u0434\u0430 \u043d\u0438\u0441\u0442\u0435 \u043f\u043e\u0432\u0435\u0437\u0430\u043d\u0438 \u043d\u0430 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    const-string v28, "\u041f\u043e\u043a\u0443\u0448\u0430\u0458\u0442\u0435 \u043f\u043e\u043d\u043e\u0432\u043e"

    const-string v29, "\u041e\u0434\u0430\u0431\u0438\u0440 \u0441\u0458\u0430\u0458\u043d\u0438\u0445 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0430"

    const-string v30, "\u041f\u043e\u043a\u0440\u0435\u043d\u0438\u0442\u0435 \u043e\u0434\u043c\u0430\u0445"

    const-string v31, "\u0423\u0447\u0438\u0442\u0430\u0432\u0430 \u0441\u0435..."

    const-string v32, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "sr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "N\u00e5gra j\u00e4ttebra gratisappar v\u00e4ntar p\u00e5 dig!"

    const-string v2, "Skaffa fler bra appar till din telefon"

    const-string v3, "Ladda ner de b\u00e4sta gratisapparna"

    const-string v4, "Ladda ner dagens gratis apperbjudanden"

    const-string v5, "Fler gratisappar"

    const-string v6, "Fler appar"

    const-string v7, "Klicka p\u00e5 en app f\u00f6r att ladda ner den fr\u00e5n Google Play"

    const-string v8, "Ladda ner de h\u00e4r apparna helt gratis!"

    const-string v9, "Appar som valts ut f\u00f6r dig"

    const-string v10, "Vi har n\u00e5gra kostnadsfria appar f\u00f6r dig"

    const-string v11, "Popul\u00e4ra appar:"

    const-string v12, "Klicka f\u00f6r att ladda ner fr\u00e5n Google Play"

    const-string v13, "Ladda ner den h\u00e4r appen helt gratis!"

    const-string v14, "En app som valts ut f\u00f6r dig"

    const-string v15, "Vi har en kostnadsfri app f\u00f6r dig"

    const-string v16, "Gratis"

    const-string v17, "Tack f\u00f6r att du anv\u00e4nder v\u00e5r app!"

    const-string v18, "Vill du ha fler gratisappar?"

    const-string v19, "Ja!"

    const-string v20, "Inte nu"

    const-string v21, "App-marknadsf\u00f6ring med AppBrain"

    const-string v22, "App-rekommendation"

    const-string v23, "Vi skulle vilja rekommendera en kostnadsfri app f\u00f6r dig"

    const-string v24, "Installera"

    const-string v25, "Installera nu"

    const-string v26, "L\u00e4ser in appar ..."

    const-string v27, "Det verkar som att du inte \u00e4r ansluten till Internet"

    const-string v28, "F\u00f6rs\u00f6k igen"

    const-string v29, "V\u00e4ljer bra appar"

    const-string v30, "Spela nu"

    const-string v31, "L\u00e4ser in..."

    const-string v32, "Ladda ned"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\uba4b\uc9c4 \ubb34\ub8cc \uc571\ub4e4\uc774 \uc5ec\ub7ec\ubd84\uc744 \uae30\ub2e4\ub9ac\uace0 \uc788\uc2b5\ub2c8\ub2e4!"

    const-string v2, "\ud3f0\uc5d0 \ub354 \ub9ce\uc740 \uba4b\uc9c4 \uc571\uc744 \ubc1b\uc73c\uc138\uc694"

    const-string v3, "\ucd5c\uace0\uc758 \ubb34\ub8cc \uc571 \ub2e4\uc6b4\ub85c\ub4dc"

    const-string v4, "\uc624\ub298\uc758 \ubb34\ub8cc \uc571 \ub2e4\uc6b4\ub85c\ub4dc"

    const-string v5, "\ub354 \ub9ce\uc740 \ubb34\ub8cc \uc571"

    const-string v6, "\ucd94\uac00 \uc571"

    const-string v7, "\uc571\uc744 \ud074\ub9ad\ud558\uc5ec Google Play\uc5d0\uc11c \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc2ed\uc2dc\uc624."

    const-string v8, "\uc774 \uc571\uc744 \ubb34\ub8cc\ub85c \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc138\uc694!"

    const-string v9, "\uadc0\ud558\ub97c \uc704\ud55c \ud2b9\ubcc4 \uc571"

    const-string v10, "\uba87 \uac00\uc9c0 \ubb34\ub8cc \uc571\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    const-string v11, "\uc778\uae30 \uc571:"

    const-string v12, "\ud074\ub9ad\ud558\uc5ec Google Play\uc5d0\uc11c \ub2e4\uc6b4\ub85c\ub4dc"

    const-string v13, "\ubb34\ub8cc\ub85c \uc774 \uc571\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc138\uc694!"

    const-string v14, "\uadc0\ud558\ub97c \uc704\ud55c \ud2b9\ubcc4 \uc571"

    const-string v15, "\ubb34\ub8cc \uc571\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    const-string v16, "\ubb34\ub8cc"

    const-string v17, "\uc800\ud76c \uc571\uc744 \uc774\uc6a9\ud574\uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4!"

    const-string v18, "\ub354 \ub9ce\uc740 \ubb34\ub8cc \uc571\uc744 \uc6d0\ud558\uc2ed\ub2c8\uae4c?"

    const-string v19, "\uc608!"

    const-string v20, "\ub098\uc911\uc5d0 \uc124\uc815"

    const-string v21, "AppBrain\uc758 \uc571 \ud504\ub85c\ubaa8\uc158"

    const-string v22, "\uc571 \ucd94\ucc9c"

    const-string v23, "\ubb34\ub8cc \uc571\uc744 \ucd94\ucc9c\ud574\ub4dc\ub9ac\uace0 \uc2f6\uc2b5\ub2c8\ub2e4."

    const-string v24, "\uc124\uce58"

    const-string v25, "\uc124\uce58\ud558\uae30"

    const-string v26, "\uc571 \ub85c\ub4dc \uc911..."

    const-string v27, "\uc778\ud130\ub137\uc5d0 \uc5f0\uacb0\ub418\uc5b4 \uc788\uc9c0 \uc54a\uc740 \uac83 \uac19\uc2b5\ub2c8\ub2e4."

    const-string v28, "\ub2e4\uc2dc \uc2dc\ub3c4"

    const-string v29, "\uba4b\uc9c4 \uc571 \uc120\ud0dd"

    const-string v30, "\uc9c0\uae08 \ud50c\ub808\uc774"

    const-string v31, "\ub85c\ub4dc \uc911..."

    const-string v32, "\ub2e4\uc6b4\ub85c\ub4dc"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Terdapat beberapa aplikasi percuma yang hebat menanti anda!"

    const-string v2, "Dapatkan lebih banyak aplikasi untuk telefon anda"

    const-string v3, "Muat turun aplikasi terbaik percuma"

    const-string v4, "Muat turun aplikasi tawaran percuma hari ini"

    const-string v5, "Lebih banyak aplikasi percuma"

    const-string v6, "Lebih banyak aplikasi"

    const-string v7, "Klik aplikasi untuk memuat turun dari Google Play"

    const-string v8, "Muat turun aplikasi ini secara percuma!"

    const-string v9, "Aplikasi yang ditampilkan untuk anda"

    const-string v10, "Kami telah mendapatkan beberapa aplikasi percuma untuk anda"

    const-string v11, "Aplikasi popular:"

    const-string v12, "Klik untuk muat turun dari Google Play"

    const-string v13, "Muat turun aplikasi ini secara percuma!"

    const-string v14, "Aplikasi yang ditampilkan untuk anda"

    const-string v15, "Kami mempunyai aplikasi percuma untuk anda"

    const-string v16, "Percuma"

    const-string v17, "Terima kasih kerana menggunakan aplikasi kami!"

    const-string v18, "Adakah anda mahukan lebih banyak aplikasi percuma?"

    const-string v19, "Ya"

    const-string v20, "Bukan sekarang"

    const-string v21, "Promosi apl oleh AppBrain"

    const-string v22, "Cadangan Aplikasi"

    const-string v23, "Kami ingin mengesyorkan anda aplikasi percuma"

    const-string v24, "Pasang"

    const-string v25, "Pasang Sekarang"

    const-string v26, "Memuatkan aplikasi..."

    const-string v27, "Nampaknya anda tidak disambungkan ke internet"

    const-string v28, "Cuba semula"

    const-string v29, "Memilih aplikasi yang hebat"

    const-string v30, "Main sekarang"

    const-string v31, "Memuatkan..."

    const-string v32, "Muat Turun"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u03a3\u03b5 \u03c0\u03b5\u03c1\u03b9\u03bc\u03ad\u03bd\u03bf\u03c5\u03bd \u03bc\u03b5\u03c1\u03b9\u03ba\u03ad\u03c2 \u03c4\u03c1\u03bf\u03bc\u03b5\u03c1\u03ad\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2!"

    const-string v2, "\u0391\u03c0\u03cc\u03ba\u03c4\u03b7\u03c3\u03b5 \u03ba\u03b9 \u03ac\u03bb\u03bb\u03b5\u03c2 \u03c4\u03c1\u03bf\u03bc\u03b5\u03c1\u03ad\u03c2 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03bf \u03ba\u03b9\u03bd\u03b7\u03c4\u03cc \u03c3\u03bf\u03c5"

    const-string v3, "\u039a\u03b1\u03c4\u03ad\u03b2\u03b1\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03ba\u03b1\u03bb\u03cd\u03c4\u03b5\u03c1\u03b5\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2"

    const-string v4, "\u039a\u03b1\u03c4\u03ad\u03b2\u03b1\u03c3\u03b5 \u03c4\u03b9\u03c2 \u03c3\u03b7\u03bc\u03b5\u03c1\u03b9\u03bd\u03ad\u03c2 \u03c0\u03c1\u03bf\u03c3\u03c6\u03bf\u03c1\u03ad\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ce\u03bd"

    const-string v5, "\u03a0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03b5\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2"

    const-string v6, "\u0386\u03bb\u03bb\u03b5\u03c2 \u03b5\u03c6\u03b1\u03c1\u03bc."

    const-string v7, "\u039a\u03ac\u03bd\u03b5 \u03ba\u03bb\u03b9\u03ba \u03c3\u03b5 \u03bc\u03b9\u03b1 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae \u03b3\u03b9\u03b1 \u03bd\u03b1 \u03c4\u03b7\u03bd \u03ba\u03b1\u03c4\u03b5\u03b2\u03ac\u03c3\u03b5\u03b9\u03c2 \u03b1\u03c0\u03cc \u03c4\u03bf Google Play"

    const-string v8, "\u039a\u03b1\u03c4\u03ad\u03b2\u03b1\u03c3\u03b5 \u03b1\u03c5\u03c4\u03ad\u03c2 \u03c4\u03b9\u03c2 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd!"

    const-string v9, "\u03a0\u03c1\u03bf\u03b2\u03b5\u03b2\u03bb\u03b7\u03bc\u03ad\u03bd\u03b5\u03c2 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2 \u03b3\u03b9\u03b1 \u03c3\u03ad\u03bd\u03b1"

    const-string v10, "\u0388\u03c7\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b5\u03c1\u03b9\u03ba\u03ad\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2 \u03b3\u03b9\u03b1 \u03c3\u03ad\u03bd\u03b1"

    const-string v11, "\u0394\u03b7\u03bc\u03bf\u03c6\u03b9\u03bb\u03b5\u03af\u03c2 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2:"

    const-string v12, "\u039a\u03ac\u03bd\u03b5 \u03ba\u03bb\u03b9\u03ba \u03b3\u03b9\u03b1 \u03bb\u03ae\u03c8\u03b7 \u03b1\u03c0\u03cc \u03c4\u03bf Google Play"

    const-string v13, "\u039a\u03b1\u03c4\u03ad\u03b2\u03b1\u03c3\u03b5 \u03b1\u03c5\u03c4\u03ae \u03c4\u03b7\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd!"

    const-string v14, "\u03a0\u03c1\u03bf\u03b2\u03b5\u03b2\u03bb\u03b7\u03bc\u03ad\u03bd\u03b7 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae \u03b3\u03b9\u03b1 \u03c3\u03ad\u03bd\u03b1"

    const-string v15, "\u0388\u03c7\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae \u03b3\u03b9\u03b1 \u03c3\u03ad\u03bd\u03b1"

    const-string v16, "\u0394\u03c9\u03c1\u03b5\u03ac\u03bd"

    const-string v17, "\u03a3\u03b5 \u03b5\u03c5\u03c7\u03b1\u03c1\u03b9\u03c3\u03c4\u03bf\u03cd\u03bc\u03b5 \u03c0\u03bf\u03c5 \u03c7\u03c1\u03b7\u03c3\u03b9\u03bc\u03bf\u03c0\u03bf\u03b9\u03b5\u03af\u03c2 \u03c4\u03b7\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae \u03bc\u03b1\u03c2!"

    const-string v18, "\u0398\u03b1 \u03ae\u03b8\u03b5\u03bb\u03b5\u03c2 \u03bd\u03b1 \u03b4\u03b5\u03b9\u03c2 \u03c0\u03b5\u03c1\u03b9\u03c3\u03c3\u03cc\u03c4\u03b5\u03c1\u03b5\u03c2 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ad\u03c2;"

    const-string v19, "\u039d\u03b1\u03b9"

    const-string v20, "\u038c\u03c7\u03b9 \u03c4\u03ce\u03c1\u03b1"

    const-string v21, "\u03a0\u03c1\u03bf\u03ce\u03b8\u03b7\u03c3\u03b7 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ce\u03bd \u03b1\u03c0\u03cc \u03c4\u03b7\u03bd AppBrain"

    const-string v22, "\u03a0\u03c1\u03cc\u03c4\u03b1\u03c3\u03b7 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae\u03c2"

    const-string v23, "\u0398\u03b1 \u03b8\u03ad\u03bb\u03b1\u03bc\u03b5 \u03bd\u03b1 \u03c3\u03bf\u03c5 \u03c0\u03c1\u03bf\u03c4\u03b5\u03af\u03bd\u03bf\u03c5\u03bc\u03b5 \u03bc\u03b9\u03b1 \u03b4\u03c9\u03c1\u03b5\u03ac\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae"

    const-string v24, "\u0395\u03b3\u03ba\u03b1\u03c4\u03ac\u03c3\u03c4\u03b1\u03c3\u03b7"

    const-string v25, "\u0386\u03bc\u03b5\u03c3\u03b7 \u03b5\u03b3\u03ba\u03b1\u03c4\u03ac\u03c3\u03c4\u03b1\u03c3\u03b7"

    const-string v26, "\u03a6\u03cc\u03c1\u03c4\u03c9\u03c3\u03b7 \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ce\u03bd..."

    const-string v27, "\u03a6\u03b1\u03af\u03bd\u03b5\u03c4\u03b1\u03b9 \u03cc\u03c4\u03b9 \u03b4\u03b5\u03bd \u03ad\u03c7\u03b5\u03b9\u03c2 \u03c3\u03cd\u03bd\u03b4\u03b5\u03c3\u03b7 \u03c3\u03c4\u03bf \u038a\u03bd\u03c4\u03b5\u03c1\u03bd\u03b5\u03c4"

    const-string v28, "\u0395\u03c0\u03b1\u03bd\u03ac\u03bb\u03b7\u03c8\u03b7"

    const-string v29, "\u0395\u03c0\u03b9\u03bb\u03bf\u03b3\u03ae \u03c4\u03c1\u03bf\u03bc\u03b5\u03c1\u03ce\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ce\u03bd"

    const-string v30, "\u03a0\u03b1\u03af\u03be\u03c4\u03b5 \u03c4\u03ce\u03c1\u03b1"

    const-string v31, "\u03a6\u03cc\u03c1\u03c4\u03c9\u03c3\u03b7..."

    const-string v32, "\u039b\u03ae\u03c8\u03b7"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "el"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Ci sono fantastiche app gratuite che ti aspettano!"

    const-string v2, "Scopri altre fantastiche app per il tuo telefono"

    const-string v3, "Scarica le pi\u00f9 belle app gratuite"

    const-string v4, "Scarica le offerte di oggi delle app gratuite"

    const-string v5, "Altre app gratuite"

    const-string v6, "Pi\u00f9 applicazioni"

    const-string v7, "Fai clic su un\\\'applicazione da scaricare da Google Play"

    const-string v8, "Scarica queste applicazioni gratuitamente!"

    const-string v9, "Applicazioni selezionate per te"

    const-string v10, "Abbiamo alcune applicazioni gratuite per te"

    const-string v11, "Applicazioni pi\u00f9 diffuse:"

    const-string v12, "Fai clic per scaricare da Google Play"

    const-string v13, "Scarica questa applicazione gratuitamente!"

    const-string v14, "Applicazioni selezionate per te"

    const-string v15, "Abbiamo un\\\'applicazione gratuita per te"

    const-string v16, "Gratis"

    const-string v17, "Grazie per aver utilizzato questa app!"

    const-string v18, "Vorresti altre app gratuite?"

    const-string v19, "S\u00ec!"

    const-string v20, "Non ora"

    const-string v21, "Promozione dell\\\'applicazione di AppBrain"

    const-string v22, "Applicazioni consigliate"

    const-string v23, "Vorremmo consigliarti un\\\'applicazione gratuita"

    const-string v24, "Installa"

    const-string v25, "Installa ora"

    const-string v26, "Caricamento applicazioni in corso..."

    const-string v27, "Ti invitiamo a verificare\u00a0che\u00a0sia attiva una\u00a0connessione Internet"

    const-string v28, "Riprova"

    const-string v29, "Selezione di fantastiche applicazioni"

    const-string v30, "Riproduci ora"

    const-string v31, "Caricamento..."

    const-string v32, "Scarica"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Hay fabulosas aplicaciones gratis esper\u00e1ndote."

    const-string v2, "Obt\u00e9n m\u00e1s aplicaciones fabulosas para tu tel\u00e9fono"

    const-string v3, "Descarga las mejores aplicaciones gratis"

    const-string v4, "Descarga las ofertas de aplicaciones gratis para hoy"

    const-string v5, "M\u00e1s aplicaciones gratis"

    const-string v6, "M\u00e1s aplicaciones"

    const-string v7, "Haz clic en una aplicaci\u00f3n para descargarla desde Google Play"

    const-string v8, "\u00a1Descarga estas aplicaciones gratis!"

    const-string v9, "Aplicaciones destacadas para ti"

    const-string v10, "Tenemos algunas aplicaciones gratis para ti"

    const-string v11, "Aplicaciones populares:"

    const-string v12, "Haz clic para descargar desde Google Play"

    const-string v13, "\u00a1Descarga esta aplicaci\u00f3n gratis!"

    const-string v14, "Aplicaci\u00f3n destacada para ti"

    const-string v15, "Tenemos una aplicaci\u00f3n gratis para ti"

    const-string v16, "Gratis"

    const-string v17, "\u00a1Gracias por usar nuestra aplicaci\u00f3n!"

    const-string v18, "\u00bfTe gustar\u00eda descargar m\u00e1s aplicaciones gratis?"

    const-string v19, "\u00a1S\u00ed!"

    const-string v20, "Ahora no"

    const-string v21, "Promoci\u00f3n de aplicaci\u00f3n por AppBrain"

    const-string v22, "Recomendaci\u00f3n de aplicaci\u00f3n"

    const-string v23, "Nos gustar\u00eda recomendarte una aplicaci\u00f3n gratis"

    const-string v24, "Instalar"

    const-string v25, "Instalar ahora"

    const-string v26, "Cargando aplicaciones..."

    const-string v27, "Parece que no est\u00e1s conectado a Internet"

    const-string v28, "Volver a intentar"

    const-string v29, "Seleccionando aplicaciones estupendas"

    const-string v30, "Jugar ahora"

    const-string v31, "Cargando\u2026"

    const-string v32, "Descargar"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "es"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u6709\u4e00\u4e9b\u51fa\u8272\u7684\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f\u7b49\u7740\u4f60\uff01"

    const-string v2, "\u83b7\u53d6\u66f4\u591a\u51fa\u8272\u7684\u624b\u673a\u5e94\u7528\u7a0b\u5e8f"

    const-string v3, "\u4e0b\u8f7d\u6700\u4f73\u7684\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f"

    const-string v4, "\u4e0b\u8f7d\u4eca\u5929\u63d0\u4f9b\u7684\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f"

    const-string v5, "\u66f4\u591a\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f"

    const-string v6, "\u66f4\u591a\u5e94\u7528\u7a0b\u5e8f"

    const-string v7, "\u70b9\u51fb\u4e00\u4e2a\u5e94\u7528\u7a0b\u5e8f\u4eceGoogle Play\u4e0b\u8f7d"

    const-string v8, "\u514d\u8d39\u4e0b\u8f7d\u8fd9\u4e9b\u7a0b\u5e8f\uff01"

    const-string v9, "\u4e3a\u60a8\u51c6\u5907\u7684\u7cbe\u9009\u5e94\u7528"

    const-string v10, "\u6211\u4eec\u4e3a\u60a8\u51c6\u5907\u4e86\u4e00\u4e9b\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f"

    const-string v11, "\u70ed\u95e8\u5e94\u7528\u7a0b\u5e8f\uff1a"

    const-string v12, "\u70b9\u51fb\u4ee5\u4eceGoogle Play\u4e0b\u8f7d"

    const-string v13, "\u514d\u8d39\u4e0b\u8f7d\u8fd9\u4e2a\u5e94\u7528\u7a0b\u5e8f!"

    const-string v14, "\u4e3a\u60a8\u51c6\u5907\u7684\u7cbe\u9009\u5e94\u7528"

    const-string v15, "\u6211\u4eec\u4e3a\u60a8\u51c6\u5907\u4e86\u4e00\u4e2a\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f"

    const-string v16, "\u514d\u8d39"

    const-string v17, "\u611f\u8c22\u4f60\u4f7f\u7528\u6211\u4eec\u7684\u5e94\u7528\u7a0b\u5e8f\uff01"

    const-string v18, "\u60f3\u8981\u66f4\u591a\u514d\u8d39\u5e94\u7528\u7a0b\u5e8f\u5417\uff1f"

    const-string v19, "\u662f!"

    const-string v20, "\u4ee5\u540e\u518d\u8bf4"

    const-string v21, "AppBrain\u8fdb\u884c\u7684\u5e94\u7528\u63a8\u5e7f"

    const-string v22, "\u5e94\u7528\u63a8\u8350"

    const-string v23, "\u6211\u4eec\u60f3\u5411\u60a8\u63a8\u8350\u4e00\u4e2a\u514d\u8d39\u7684\u5e94\u7528\u7a0b\u5e8f"

    const-string v24, "\u5b89\u88c5"

    const-string v25, "\u7acb\u5373\u5b89\u88c5"

    const-string v26, "\u5e94\u7528\u7a0b\u5e8f\u8f7d\u5165\u4e2d..."

    const-string v27, "\u4f3c\u4e4e\u60a8\u5e76\u672a\u8fde\u63a5\u81f3\u4e92\u8054\u7f51"

    const-string v28, "\u91cd\u8bd5"

    const-string v29, "\u9009\u62e9\u8d85\u68d2\u7684\u5e94\u7528"

    const-string v30, "\u73b0\u5728\u6e38\u620f"

    const-string v31, "\u6b63\u5728\u52a0\u8f7d\u2026"

    const-string v32, "\u4e0b\u8f7d"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Skv\u011bl\u00e9 bezplatn\u00e9 aplikace, kter\u00e9 \u010dekaj\u00ed jen na tebe!"

    const-string v2, "Z\u00edskej v\u00edce skv\u011bl\u00fdch aplikac\u00ed pro tv\u016fj mobil"

    const-string v3, "St\u00e1hni si nejlep\u0161\u00ed bezplatn\u00e9 aplikace"

    const-string v4, "St\u00e1hni si bezplatn\u00e9 aplikace z dne\u0161n\u00ed nab\u00eddky"

    const-string v5, "V\u00edce bezplatn\u00fdch aplikac\u00ed"

    const-string v6, "Dal\u0161\u00ed aplikace"

    const-string v7, "Kliknut\u00edm na aplikaci ji st\u00e1hn\u011bte z Google Play"

    const-string v8, "St\u00e1hn\u011bte si tyto aplikace zdarma."

    const-string v9, "Vybran\u00e9 aplikace pro v\u00e1s"

    const-string v10, "M\u00e1me pro v\u00e1s aplikace zdarma"

    const-string v11, "Obl\u00edben\u00e9 aplikace:"

    const-string v12, "Kliknut\u00edm st\u00e1hnout z Google Play"

    const-string v13, "St\u00e1hn\u011bte si tuto aplikaci zdarma."

    const-string v14, "Vybran\u00e1 aplikace pro v\u00e1s"

    const-string v15, "M\u00e1me pro v\u00e1s bezplatnou aplikaci"

    const-string v16, "Zdarma"

    const-string v17, "D\u011bkujeme, \u017ee pou\u017e\u00edv\u00e1te na\u0161i aplikace!"

    const-string v18, "Cht\u011bli byste v\u00edce bezplatn\u00fdch aplikac\u00ed?"

    const-string v19, "Ano!"

    const-string v20, "Nyn\u00ed ne"

    const-string v21, "Propagace aplikace prost\u0159ednictv\u00edm AppBrain"

    const-string v22, "Doporu\u010den\u00ed aplikace"

    const-string v23, "R\u00e1di bychom v\u00e1m doporu\u010dili bezplatnou aplikaci"

    const-string v24, "Instalovat"

    const-string v25, "Instalovat"

    const-string v26, "Na\u010d\u00edt\u00e1n\u00ed aplikac\u00ed..."

    const-string v27, "Zd\u00e1 se, \u017ee nejste p\u0159ipojeni k internetu"

    const-string v28, "Opakovat"

    const-string v29, "V\u00fdb\u011br skv\u011bl\u00fdch aplikac\u00ed"

    const-string v30, "Hr\u00e1t"

    const-string v31, "Na\u010d\u00edt\u00e1n\u00ed..."

    const-string v32, "St\u00e1hnout"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "cs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0647\u0646\u0627\u0643 \u0627\u0644\u0639\u062f\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629 \u0628\u0627\u0646\u062a\u0638\u0627\u0631\u0643!\u200f"

    const-string v2, "\u0627\u062d\u0635\u0644 \u0639\u0644\u0649 \u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0631\u0627\u0626\u0639\u0629 \u0644\u0647\u0627\u062a\u0641\u0643"

    const-string v3, "\u0646\u0632\u0651\u0650\u0644 \u0623\u0641\u0636\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629"

    const-string v4, "\u0646\u0632\u0651\u0650\u0644 \u0639\u0631\u0648\u0636 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629 \u0627\u0644\u064a\u0648\u0645"

    const-string v5, "\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629"

    const-string v6, "\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a"

    const-string v7, "\u0627\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0644\u062a\u062d\u0645\u064a\u0644\u0647 \u0645\u0646 Google Play"

    const-string v8, "\u062d\u0645\u0644 \u0647\u0630\u0647 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0645\u062c\u0627\u0646\u0627!"

    const-string v9, "\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0645\u0645\u064a\u0632\u0629 \u0645\u0646 \u0623\u062c\u0644\u0643"

    const-string v10, "\u0644\u062f\u064a\u0646\u0627 \u0628\u0639\u0636 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629 \u0645\u0646 \u0623\u062c\u0644\u0643"

    const-string v11, "\u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0634\u0639\u0628\u064a\u0629:"

    const-string v12, "\u0627\u0636\u063a\u0637 \u0644\u0644\u062a\u062d\u0645\u064a\u0644 \u0645\u0646 Google Play"

    const-string v13, "\u062d\u0645\u0644 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0645\u062c\u0627\u0646\u0627!"

    const-string v14, "\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0645\u0645\u064a\u0632\u0629 \u0645\u0646 \u0623\u062c\u0644\u0643"

    const-string v15, "\u0644\u062f\u064a\u0646\u0627 \u062a\u0637\u0628\u064a\u0642 \u0645\u062c\u0627\u0646\u064a \u0645\u0646 \u0623\u062c\u0644\u0643"

    const-string v16, "\u0645\u062c\u0627\u0646\u064a"

    const-string v17, "\u0646\u0634\u0643\u0631\u0643 \u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645\u0643 \u062a\u0637\u0628\u064a\u0642\u0646\u0627!\u200f"

    const-string v18, "\u0647\u0644 \u062a\u0631\u063a\u0628 \u0641\u064a \u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0627\u0644\u0645\u062c\u0627\u0646\u064a\u0629\u061f"

    const-string v19, "\u0646\u0639\u0645!\u200f"

    const-string v20, "\u0644\u064a\u0633 \u0627\u0644\u0622\u0646"

    const-string v21, "\u0627\u0644\u062a\u0631\u0648\u064a\u062c \u0644\u0644\u062a\u0637\u0628\u064a\u0642 \u0645\u0646 \u062e\u0644\u0627\u0644 AppBrain"

    const-string v22, "\u0627\u0644\u062a\u0648\u0635\u064a\u0629 \u0628\u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    const-string v23, "\u0646\u0631\u063a\u0628 \u0641\u064a \u0623\u0646 \u0646\u0648\u0635\u064a\u0643 \u0628\u062a\u0637\u0628\u064a\u0642 \u0645\u062c\u0627\u0646\u064a"

    const-string v24, "\u062a\u062b\u0628\u064a\u062a"

    const-string v25, "\u0627\u0644\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u0622\u0646"

    const-string v26, "\u062c\u0627\u0631\u064a \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a ..."

    const-string v27, "\u064a\u0628\u062f\u0648 \u0623\u0646\u0643 \u063a\u064a\u0631 \u0645\u062a\u0635\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    const-string v28, "\u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629"

    const-string v29, "\u0627\u062e\u062a\u064a\u0627\u0631 \u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0631\u0627\u0626\u0639\u0629"

    const-string v30, "\u0627\u0644\u0639\u0628 \u0627\u0644\u0622\u0646"

    const-string v31, "\u062c\u0627\u0631\u064d \u0627\u0644\u062a\u062d\u0645\u064a\u0644..."

    const-string v32, "\u062a\u0646\u0632\u064a\u0644"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "C\u00f3 r\u1ea5t nhi\u1ec1u \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed tuy\u1ec7t v\u1eddi \u0111ang \u0111\u1ee3i b\u1ea1n!"

    const-string v2, "T\u1ea3i th\u00eam nhi\u1ec1u \u1ee9ng d\u1ee5ng tuy\u1ec7t v\u1eddi cho \u0111i\u1ec7n tho\u1ea1i c\u1ee7a b\u1ea1n"

    const-string v3, "T\u1ea3i ngay nh\u1eefng \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed t\u1ed1t nh\u1ea5t"

    const-string v4, "T\u1ea3i ngay c\u00e1c \u1ee9ng d\u1ee5ng tuy\u1ec7t nh\u1ea5t cho h\u00f4m nay"

    const-string v5, "Nh\u1eefng \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed kh\u00e1c"

    const-string v6, "Th\u00eam \u1ee9ng d\u1ee5ng"

    const-string v7, "B\u1ea5m v\u00e0o m\u1ed9t \u1ee9ng d\u1ee5ng \u0111\u1ec3 t\u1ea3i v\u1ec1 t\u1eeb Google Play"

    const-string v8, "T\u1ea3i v\u1ec1 mi\u1ec5n ph\u00ed c\u00e1c \u1ee9ng d\u1ee5ng n\u00e0y!"

    const-string v9, "C\u00e1c \u1ee9ng d\u1ee5ng n\u1ed5i b\u1eadt d\u00e0nh cho b\u1ea1n"

    const-string v10, "Ch\u00fang t\u00f4i c\u00f3 m\u1ed9t s\u1ed1 \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed d\u00e0nh cho b\u1ea1n"

    const-string v11, "\u1ee8ng d\u1ee5ng ph\u1ed5 bi\u1ebfn:"

    const-string v12, "B\u1ea5m v\u00e0o \u0111\u1ec3 t\u1ea3i v\u1ec1 t\u1eeb Google Play"

    const-string v13, "T\u1ea3i v\u1ec1 mi\u1ec5n ph\u00ed \u1ee9ng d\u1ee5ng n\u00e0y!"

    const-string v14, "C\u00e1c \u1ee9ng d\u1ee5ng n\u1ed5i b\u1eadt d\u00e0nh cho b\u1ea1n"

    const-string v15, "Ch\u00fang t\u00f4i c\u00f3 m\u1ed9t s\u1ed1 \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed d\u00e0nh cho b\u1ea1n"

    const-string v16, "Mi\u1ec5n ph\u00ed"

    const-string v17, "C\u00e1m \u01a1n b\u1ea1n \u0111\u00e3 s\u1eed d\u1ee5ng \u1ee9ng d\u1ee5ng c\u1ee7a ch\u00fang t\u00f4i!"

    const-string v18, "B\u1ea1n c\u00f3 th\u00edch th\u00eam nhi\u1ec1u \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed?"

    const-string v19, "C\u00f3!"

    const-string v20, "\u0110\u1ec3 sau"

    const-string v21, "Qu\u1ea3ng c\u00e1o \u1ee9ng d\u1ee5ng t\u1eeb AppBrain"

    const-string v22, "\u0110\u1ec1 xu\u1ea5t \u1ee8ng d\u1ee5ng"

    const-string v23, "Ch\u00fang t\u00f4i xin \u0111\u1ec1 xu\u1ea5t m\u1ed9t \u1ee9ng d\u1ee5ng mi\u1ec5n ph\u00ed d\u00e0nh cho b\u1ea1n"

    const-string v24, "C\u00e0i \u0111\u1eb7t"

    const-string v25, "C\u00e0i \u0111\u1eb7t ngay"

    const-string v26, "\u0110ang t\u1ea3i \u1ee9ng d\u1ee5ng..."

    const-string v27, "C\u00f3 v\u1ebb nh\u01b0 b\u1ea1n kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i internet"

    const-string v28, "Th\u1eed l\u1ea1i"

    const-string v29, "\u0110ang ch\u1ecdn \u1ee9ng d\u1ee5ng h\u1eefu \u00edch nh\u1ea5t"

    const-string v30, "Ph\u00e1t ngay"

    const-string v31, "\u0110ang t\u1ea3i\u2026"

    const-string v32, "T\u1ea3i xu\u1ed1ng"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Noen glimrende gratis apper venter p\u00e5 deg!"

    const-string v2, "F\u00e5 flere gode apper til telefonen"

    const-string v3, "Last ned de beste gratisappene"

    const-string v4, "Last ned dagens gratis apptilbud"

    const-string v5, "Flere gratis apper"

    const-string v6, "Flere apper"

    const-string v7, "Klikk p\u00e5 en app for \u00e5 laste den ned fra Google Play"

    const-string v8, "Last ned disse appene gratis!"

    const-string v9, "Utvalgte apper for deg"

    const-string v10, "Vi har noen gratis apper til deg"

    const-string v11, "Popul\u00e6re apper:"

    const-string v12, "Klikk for \u00e5 laste ned fra Google Play"

    const-string v13, "Last ned denne appen gratis!"

    const-string v14, "Utvalgt app for deg"

    const-string v15, "Vi har en gratis app til deg"

    const-string v16, "Gratis"

    const-string v17, "Takk for at du bruker appen v\u00e5r!"

    const-string v18, "Vil du ha flere gratis apper?"

    const-string v19, "Ja"

    const-string v20, "Ikke n\u00e5"

    const-string v21, "Appkampanje fra AppBrain"

    const-string v22, "Anbefalte apper"

    const-string v23, "Vi vil gjerne anbefale en gratis app til deg"

    const-string v24, "Installer"

    const-string v25, "Installer n\u00e5"

    const-string v26, "Laster inn apper \u2026"

    const-string v27, "Det ser ut til at du ikke er koblet til Internett"

    const-string v28, "Pr\u00f8v igjen"

    const-string v29, "Velger glimrende apper"

    const-string v30, "Spill n\u00e5"

    const-string v31, "Laster inn \u2026"

    const-string v32, "Last ned"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "nb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u0e21\u0e35\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e14\u0e35\u0e46 \u0e23\u0e2d\u0e04\u0e38\u0e13\u0e2d\u0e22\u0e39\u0e48!"

    const-string v2, "\u0e23\u0e31\u0e1a\u0e41\u0e2d\u0e1b\u0e14\u0e35\u0e46 \u0e40\u0e1e\u0e34\u0e48\u0e21\u0e43\u0e2b\u0e49\u0e42\u0e17\u0e23\u0e28\u0e31\u0e1e\u0e17\u0e4c\u0e04\u0e38\u0e13"

    const-string v3, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e2a\u0e38\u0e14\u0e22\u0e2d\u0e14\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35"

    const-string v4, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e02\u0e49\u0e2d\u0e40\u0e2a\u0e19\u0e2d\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e27\u0e31\u0e19\u0e19\u0e35\u0e49"

    const-string v5, "\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e40\u0e15\u0e34\u0e21"

    const-string v6, "\u0e41\u0e2d\u0e1b\u0e1e\u0e25\u0e34\u0e40\u0e04\u0e0a\u0e31\u0e19\u0e2d\u0e37\u0e48\u0e19"

    const-string v7, "\u0e04\u0e25\u0e34\u0e01\u0e17\u0e35\u0e48\u0e41\u0e2d\u0e1b\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e08\u0e32\u0e01 Google Play"

    const-string v8, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e41\u0e2d\u0e1b\u0e40\u0e2b\u0e25\u0e48\u0e32\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e1f\u0e23\u0e35!"

    const-string v9, "\u0e41\u0e2d\u0e1b\u0e41\u0e19\u0e30\u0e19\u0e33\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e04\u0e38\u0e13"

    const-string v10, "\u0e40\u0e23\u0e32\u0e21\u0e35\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e04\u0e38\u0e13"

    const-string v11, "\u0e41\u0e2d\u0e1b\u0e22\u0e2d\u0e14\u0e19\u0e34\u0e22\u0e21:"

    const-string v12, "\u0e04\u0e25\u0e34\u0e01\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e08\u0e32\u0e01 Google Play"

    const-string v13, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e41\u0e2d\u0e1b\u0e19\u0e35\u0e49\u0e44\u0e14\u0e49\u0e1f\u0e23\u0e35!"

    const-string v14, "\u0e41\u0e2d\u0e1b\u0e41\u0e19\u0e30\u0e19\u0e33\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e04\u0e38\u0e13"

    const-string v15, "\u0e40\u0e23\u0e32\u0e21\u0e35\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e04\u0e38\u0e13"

    const-string v16, "\u0e1f\u0e23\u0e35"

    const-string v17, "\u0e02\u0e2d\u0e1a\u0e04\u0e38\u0e13\u0e17\u0e35\u0e48\u0e43\u0e0a\u0e49\u0e41\u0e2d\u0e1b\u0e40\u0e23\u0e32!"

    const-string v18, "\u0e15\u0e49\u0e2d\u0e07\u0e01\u0e32\u0e23\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e40\u0e1e\u0e34\u0e48\u0e21\u0e44\u0e2b\u0e21?"

    const-string v19, "\u0e43\u0e0a\u0e48!"

    const-string v20, "\u0e02\u0e49\u0e32\u0e21\u0e44\u0e1b\u0e01\u0e48\u0e2d\u0e19"

    const-string v21, "\u0e42\u0e1b\u0e23\u0e42\u0e21\u0e0a\u0e31\u0e19\u0e41\u0e2d\u0e1b\u0e42\u0e14\u0e22 AppBrain"

    const-string v22, "\u0e04\u0e33\u0e41\u0e19\u0e30\u0e19\u0e33\u0e41\u0e2d\u0e1b"

    const-string v23, "\u0e40\u0e23\u0e32\u0e02\u0e2d\u0e41\u0e19\u0e30\u0e19\u0e33\u0e41\u0e2d\u0e1b\u0e1f\u0e23\u0e35\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e04\u0e38\u0e13"

    const-string v24, "\u0e15\u0e34\u0e14\u0e15\u0e31\u0e49\u0e07"

    const-string v25, "\u0e15\u0e34\u0e14\u0e15\u0e31\u0e49\u0e07\u0e40\u0e25\u0e22"

    const-string v26, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14\u0e41\u0e2d\u0e1b..."

    const-string v27, "\u0e14\u0e39\u0e40\u0e2b\u0e21\u0e37\u0e2d\u0e19\u0e27\u0e48\u0e32\u0e04\u0e38\u0e13\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e21\u0e15\u0e48\u0e2d\u0e01\u0e31\u0e1a\u0e2d\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e40\u0e19\u0e47\u0e15"

    const-string v28, "\u0e25\u0e2d\u0e07\u0e43\u0e2b\u0e21\u0e48"

    const-string v29, "\u0e01\u0e32\u0e23\u0e40\u0e25\u0e37\u0e2d\u0e01\u0e41\u0e2d\u0e1b\u0e2a\u0e38\u0e14\u0e22\u0e2d\u0e14"

    const-string v30, "\u0e40\u0e25\u0e48\u0e19\u0e15\u0e2d\u0e19\u0e19\u0e35\u0e49"

    const-string v31, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14..."

    const-string v32, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u7121\u6599\u306e\u30a2\u30d7\u30ea\u304c\u3042\u306a\u305f\u3092\u304a\u5f85\u3061\u3057\u3066\u304a\u308a\u307e\u3059\uff01"

    const-string v2, "\u7d20\u6674\u3057\u3044\u30a2\u30d7\u30ea\u3092\u3082\u3063\u3068\u3042\u306a\u305f\u306e\u96fb\u8a71\u306b\u30b2\u30c3\u30c8\u3057\u3088\u3046"

    const-string v3, "\u6700\u9ad8\u306e\u7121\u6599\u30a2\u30d7\u30ea\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    const-string v4, "\u4eca\u65e5\u306e\u7121\u6599\u30a2\u30d7\u30ea\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    const-string v5, "\u4ed6\u306e\u7121\u6599\u30a2\u30d7\u30ea"

    const-string v6, "\u305d\u306e\u4ed6\u306e\u30a2\u30d7\u30ea"

    const-string v7, "\u30a2\u30d7\u30ea\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066 Google Play \u304b\u3089\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u3066\u304f\u3060\u3055\u3044"

    const-string v8, "\u3053\u308c\u3089\u306e\u30a2\u30d7\u30ea\u3092\u7121\u6599\u3067\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u307e\u3057\u3087\u3046\uff01"

    const-string v9, "\u3042\u306a\u305f\u3078\u30aa\u30b9\u30b9\u30e1\u306e\u30a2\u30d7\u30ea"

    const-string v10, "\u3042\u306a\u305f\u3078\u30aa\u30b9\u30b9\u30e1\u306e\u7121\u6599\u30a2\u30d7\u30ea"

    const-string v11, "\u4eba\u6c17\u306e\u30a2\u30d7\u30ea\uff1a"

    const-string v12, "\u30af\u30ea\u30c3\u30af\u3057\u3066 Google\u306ePlay \u304b\u3089\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u3066\u304f\u3060\u3055\u3044"

    const-string v13, "\u3053\u306e\u30a2\u30d7\u30ea\u3092\u7121\u6599\u3067\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u307e\u3057\u3087\u3046\uff01"

    const-string v14, "\u3042\u306a\u305f\u3078\u30aa\u30b9\u30b9\u30e1\u306e\u30a2\u30d7\u30ea"

    const-string v15, "\u3042\u306a\u305f\u3078\u30aa\u30b9\u30b9\u30e1\u306e\u7121\u6599\u30a2\u30d7\u30ea"

    const-string v16, "\u7121\u6599"

    const-string v17, "\u5f53\u793e\u306e\u30a2\u30d7\u30ea\u3092\u3054\u4f7f\u7528\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3059\uff01"

    const-string v18, "\u4ed6\u306e\u7121\u6599\u30a2\u30d7\u30ea\u3092\u8a66\u3055\u308c\u307e\u3059\u304b\uff1f"

    const-string v19, "\u306f\u3044\uff01"

    const-string v20, "\u5f8c\u3067\u884c\u3046"

    const-string v21, "AppBrain \u306b\u3088\u308b\u30a2\u30d7\u30ea\u306e\u30d7\u30ed\u30e2\u30fc\u30b7\u30e7\u30f3"

    const-string v22, "\u63a8\u5968\u30a2\u30d7\u30ea"

    const-string v23, "\u3088\u308d\u3057\u3051\u308c\u3070\u3001\u7121\u6599\u306e\u30a2\u30d7\u30ea\u3092\u63a8\u5968\u3055\u305b\u3066\u3044\u305f\u3060\u304d\u307e\u3059"

    const-string v24, "\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"

    const-string v25, "\u4eca\u3059\u3050\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb"

    const-string v26, "\u30a2\u30d7\u30ea\u3092\u8aad\u307f\u8fbc\u3093\u3067\u3044\u307e\u3059..."

    const-string v27, "\u30a4\u30f3\u30bf\u30fc\u30cd\u30c3\u30c8\u3078\u63a5\u7d9a\u3055\u308c\u3066\u3044\u306a\u3044\u3088\u3046\u3067\u3059"

    const-string v28, "\u3082\u3046\u4e00\u5ea6\u8a66\u3059"

    const-string v29, "\u7d20\u6674\u3089\u3057\u3044\u30a2\u30d7\u30ea\u3092\u53d6\u308a\u4e0a\u3052\u3066\u3044\u307e\u3059"

    const-string v30, "\u4eca\u3059\u3050\u904a\u3076"

    const-string v31, "\u8aad\u307f\u8fbc\u3093\u3067\u3044\u307e\u3059..."

    const-string v32, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ja"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "!\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0639\u0627\u0644\u06cc \u0631\u0627\u06cc\u06af\u0627\u0646\u06cc \u062f\u0631 \u0627\u0646\u062a\u0638\u0627\u0631\u062a\u0627\u0646 \u0647\u0633\u062a\u0646\u062f"

    const-string v2, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0639\u0627\u0644\u06cc \u0628\u06cc\u0634\u062a\u0631\u06cc \u0631\u0627 \u0628\u0631\u0627\u06cc \u062a\u0644\u0641\u0646 \u062e\u0648\u062f \u062f\u0631\u06cc\u0627\u0641\u062a \u06a9\u0646\u06cc\u062f"

    const-string v3, "\u0628\u0647\u062a\u0631\u06cc\u0646 \u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u06a9\u0627\u0631\u0628\u0631\u062f\u06cc \u0631\u0627\u06cc\u06af\u0627\u0646 \u0631\u0627 \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0646\u06cc\u062f"

    const-string v4, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u067e\u06cc\u0634\u0646\u0647\u0627\u062f\u06cc \u0627\u0645\u0631\u0648\u0632 \u0631\u0627 \u0628\u0637\u0648\u0631 \u0631\u0627\u06cc\u06af\u0627\u0646 \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0646\u06cc\u062f"

    const-string v5, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0631\u0627\u06cc\u06af\u0627\u0646 \u0628\u06cc\u0634\u062a\u0631"

    const-string v6, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0628\u06cc\u0634\u062a\u0631"

    const-string v7, "\u0631\u0648\u06cc \u0622\u0646 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f Google Play \u0628\u0631\u0627\u06cc \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0631\u062f\u0646 \u06cc\u06a9 \u0628\u0631\u0646\u0627\u0645\u0647 \u0627\u0632"

    const-string v8, "!\u0627\u06cc\u0646 \u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627 \u0631\u0627 \u0628\u0637\u0648\u0631 \u0631\u0627\u06cc\u06af\u0627\u0646 \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0646\u06cc\u062f"

    const-string v9, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0648\u06cc\u0698\u0647 \u0628\u0631\u0627\u06cc \u0634\u0645\u0627"

    const-string v10, "\u0686\u0646\u062f \u0628\u0631\u0646\u0627\u0645\u0647 \u0631\u0627\u06cc\u06af\u0627\u0646 \u0628\u0631\u0627\u06cc \u0634\u0645\u0627 \u062f\u0627\u0631\u06cc\u0645"

    const-string v11, ":\u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0645\u062d\u0628\u0648\u0628"

    const-string v12, "\u0628\u0631\u0627\u06cc \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0631\u062f\u0646 \u0627\u0632 Google Play \u0627\u06cc\u0646\u062c\u0627 \u06a9\u0644\u06cc\u06a9 \u06a9\u0646\u06cc\u062f"

    const-string v13, "!\u0627\u06cc\u0646 \u0628\u0631\u0646\u0627\u0645\u0647 \u0631\u0627 \u0628\u0637\u0648\u0631 \u0631\u0627\u06cc\u06af\u0627\u0646 \u062f\u0627\u0646\u0644\u0648\u062f \u06a9\u0646\u06cc\u062f"

    const-string v14, "\u0628\u0631\u0646\u0627\u0645\u0647 \u0648\u06cc\u0698\u0647 \u0628\u0631\u0627\u06cc \u0634\u0645\u0627"

    const-string v15, "\u06cc\u06a9 \u0628\u0631\u0646\u0627\u0645\u0647 \u0631\u0627\u06cc\u06af\u0627\u0646 \u0628\u0631\u0627\u06cc \u0634\u0645\u0627 \u062f\u0627\u0631\u06cc\u0645"

    const-string v16, "\u0631\u0627\u06cc\u06af\u0627\u0646"

    const-string v17, "!\u0633\u067e\u0627\u0633 \u0628\u0631\u0627\u06cc \u0627\u0633\u062a\u0641\u0627\u062f\u0647 \u06a9\u0631\u062f\u0646 \u0627\u0632 \u0628\u0631\u0646\u0627\u0645\u0647 \u0645\u0627"

    const-string v18, "\u0645\u0627\u06cc\u0644\u06cc\u062f \u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0628\u06cc\u0634\u062a\u0631\u06cc \u0631\u0627 \u0631\u0627\u06cc\u06af\u0627\u0646 \u062f\u0631\u06cc\u0627\u0641\u062a \u06a9\u0646\u06cc\u062f\u061f"

    const-string v19, "\u0628\u0644\u0647"

    const-string v20, "\u0627\u06a9\u0646\u0648\u0646 \u0646\u0647"

    const-string v21, "AppBrain \u062a\u0628\u0644\u06cc\u063a\u0627\u062a \u0628\u0631\u0646\u0627\u0645\u0647 \u062a\u0648\u0633\u0637"

    const-string v22, "\u067e\u06cc\u0634\u0646\u0647\u0627\u062f \u0628\u0631\u0646\u0627\u0645\u0647"

    const-string v23, "\u0628\u0647 \u0634\u0645\u0627 \u06cc\u06a9 \u0628\u0631\u0646\u0627\u0645\u0647 \u0631\u0627\u06cc\u06af\u0627\u0646 \u0631\u0627 \u062a\u0648\u0635\u06cc\u0647 \u0645\u06cc \u06a9\u0646\u06cc\u0645"

    const-string v24, "\u0646\u0635\u0628"

    const-string v25, "\u0627\u06a9\u0646\u0648\u0646 \u0646\u0635\u0628 \u0634\u0648\u062f"

    const-string v26, "\u062f\u0631 \u062d\u0627\u0644 \u0628\u0627\u0631\u06af\u0630\u0627\u0631\u06cc \u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627..."

    const-string v27, "\u0628\u0646\u0638\u0631 \u0645\u06cc \u0631\u0633\u062f \u06a9\u0647 \u0634\u0645\u0627 \u0628\u0647 \u0627\u06cc\u0646\u062a\u0631\u0646\u062a \u0645\u062a\u0635\u0644 \u0646\u06cc\u0633\u062a\u06cc\u062f"

    const-string v28, "\u062a\u0644\u0627\u0634 \u0645\u062c\u062f\u062f"

    const-string v29, "\u0627\u0646\u062a\u062e\u0627\u0628 \u0628\u0631\u0646\u0627\u0645\u0647 \u0647\u0627\u06cc \u0639\u0627\u0644\u06cc"

    const-string v30, "\u062d\u0627\u0644\u0627 \u0628\u0627\u0632\u06cc \u06a9\u0646"

    const-string v31, "\u062f\u0631 \u062d\u0627\u0644 \u0628\u0627\u0631\u06af\u06cc\u0631\u06cc..."

    const-string v32, "\u062f\u0627\u0646\u0644\u0648\u062f"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u015awietne darmowe aplikacje czekaj\u0105 na Ciebie!"

    const-string v2, "Sprawd\u017a wi\u0119cej \u015bwietnych aplikacji na sw\u00f3j telefon"

    const-string v3, "Pobierz najlepsze darmowe aplikacje"

    const-string v4, "Sprawd\u017a dzisiejsze propozycje darmowych aplikacji"

    const-string v5, "Wi\u0119cej darmowych aplikacji"

    const-string v6, "Wi\u0119cej aplikacji"

    const-string v7, "Kliknij aplikacj\u0119, aby pobra\u0107 j\u0105 ze sklepu Google Play"

    const-string v8, "Pobierz te aplikacje za darmo!"

    const-string v9, "Aplikacje polecane dla Ciebie"

    const-string v10, "Mamy dla Ciebie kilka darmowych aplikacji"

    const-string v11, "Popularne aplikacje:"

    const-string v12, "Kliknij, aby pobra\u0107 ze sklepu Google Play"

    const-string v13, "Pobierz t\u0119 aplikacj\u0119 za darmo!"

    const-string v14, "Polecana aplikacja dla Ciebie"

    const-string v15, "Mamy dla Ciebie darmow\u0105 aplikacj\u0119"

    const-string v16, "Darmowe"

    const-string v17, "Dzi\u0119kujemy za u\u017cywanie naszej aplikacji!"

    const-string v18, "Chcesz wi\u0119cej darmowych aplikacji?"

    const-string v19, "Tak!"

    const-string v20, "Nie teraz"

    const-string v21, "Promocja aplikacji przez AppBrain"

    const-string v22, "Zalecenia dotycz\u0105ce aplikacji"

    const-string v23, "Chcieliby\u015bmy poleci\u0107 Ci darmow\u0105 aplikacj\u0119"

    const-string v24, "Zainstaluj"

    const-string v25, "Zainstaluj"

    const-string v26, "\u0141adowanie aplikacji..."

    const-string v27, "Wygl\u0105da na to, \u017ce nie masz po\u0142\u0105czenia z Internetem"

    const-string v28, "Spr\u00f3buj ponownie"

    const-string v29, "Wybieranie doskona\u0142ych aplikacji"

    const-string v30, "Zagraj teraz"

    const-string v31, "\u0141adowanie..."

    const-string v32, "Pobierz"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Der er nogle fantastiske gratis apps, der venter p\u00e5 dig!"

    const-string v2, "F\u00e5 flere gode apps til din telefon"

    const-string v3, "Hent de bedste gratis apps"

    const-string v4, "Hent dagens gratis apptilbud"

    const-string v5, "Flere gratis apps"

    const-string v6, "Flere apps"

    const-string v7, "Klik p\u00e5 en app for at hente den fra Google Play"

    const-string v8, "Hent disse apps gratis!"

    const-string v9, "Udvalgte apps til dig"

    const-string v10, "Vi har nogle gratis apps til dig"

    const-string v11, "Popul\u00e6re apps:"

    const-string v12, "Klik for at hente fra Google Play"

    const-string v13, "Hent denne app gratis!"

    const-string v14, "Udvalgt app til dig"

    const-string v15, "Vi har en gratis app til dig"

    const-string v16, "Gratis"

    const-string v17, "Tak fordi du bruger vores app!"

    const-string v18, "Kunne du t\u00e6nke dig flere gratis apps?"

    const-string v19, "Ja"

    const-string v20, "Ikke nu"

    const-string v21, "Appkampagne af AppBrain"

    const-string v22, "Anbefalet app"

    const-string v23, "Vi anbefaler dig en gratis app"

    const-string v24, "Installer"

    const-string v25, "Installer nu"

    const-string v26, "Henter apps ..."

    const-string v27, "Det ser ud til, at du ikke har forbindelse til internettet"

    const-string v28, "Pr\u00f8v igen"

    const-string v29, "Valg af fantastiske apps"

    const-string v30, "Spil nu"

    const-string v31, "Indl\u00e6ser..."

    const/16 v32, 0x0

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "da"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "\u05d9\u05e9 \u05dc\u05e0\u05d5 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d7\u05d9\u05e0\u05de\u05d9\u05d5\u05ea \u05e0\u05d4\u05d3\u05e8\u05d5\u05ea \u05d1\u05e9\u05d1\u05d9\u05dc\u05da!\u200f"

    const-string v2, "\u05e7\u05d1\u05dc \u05e2\u05d5\u05d3 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05e0\u05d4\u05d3\u05e8\u05d5\u05ea \u05e2\u05d1\u05d5\u05e8 \u05d4\u05d8\u05dc\u05e4\u05d5\u05df \u05e9\u05dc\u05da"

    const-string v3, "\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d4\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d4\u05d7\u05d9\u05e0\u05de\u05d9\u05d5\u05ea \u05d4\u05d8\u05d5\u05d1\u05d5\u05ea \u05d1\u05d9\u05d5\u05ea\u05e8"

    const-string v4, "\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d4\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d4\u05d7\u05d9\u05e0\u05de\u05d9\u05d5\u05ea \u05e9\u05dc \u05d4\u05d9\u05d5\u05dd"

    const-string v5, "\u05e2\u05d5\u05d3 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d7\u05d9\u05e0\u05de\u05d9\u05d5\u05ea"

    const-string v6, "\u05e2\u05d5\u05d3 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea"

    const-string v7, "\u05dc\u05d7\u05e5 \u05e2\u05dc \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05db\u05d3\u05d9 \u05dc\u05d4\u05d5\u05e8\u05d9\u05d3 \u05d0\u05d5\u05ea\u05d4 \u05de-Google Play"

    const-string v8, "\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d4\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d4\u05d0\u05dc\u05d4 \u05d1\u05d7\u05d9\u05e0\u05dd!"

    const-string v9, "\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05de\u05d5\u05de\u05dc\u05e6\u05d5\u05ea \u05e2\u05d1\u05d5\u05e8\u05da"

    const-string v10, "\u05d9\u05e9 \u05dc\u05e0\u05d5 \u05d1\u05e9\u05d1\u05d9\u05dc\u05da \u05db\u05de\u05d4 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d1\u05d7\u05d9\u05e0\u05dd"

    const-string v11, "\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05e4\u05d5\u05e4\u05d5\u05dc\u05e8\u05d9\u05d5\u05ea:"

    const-string v12, "\u05dc\u05d7\u05e5 \u05db\u05d3\u05d9 \u05dc\u05d4\u05d5\u05e8\u05d9\u05d3 \u05de-Google Play"

    const-string v13, "\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d4\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05d4\u05d6\u05d5 \u05d1\u05d7\u05d9\u05e0\u05dd!"

    const-string v14, "\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05de\u05d5\u05de\u05dc\u05e6\u05ea \u05d1\u05e9\u05d1\u05d9\u05dc\u05da"

    const-string v15, "\u05d9\u05e9 \u05dc\u05e0\u05d5 \u05d1\u05e9\u05d1\u05d9\u05dc\u05da \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05d1\u05d7\u05d9\u05e0\u05dd"

    const-string v16, "\u05d1\u05d7\u05d9\u05e0\u05dd"

    const-string v17, "\u05ea\u05d5\u05d3\u05d4 \u05e2\u05dc \u05d4\u05e9\u05d9\u05de\u05d5\u05e9 \u05d1\u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05e9\u05dc\u05e0\u05d5!\u200f"

    const-string v18, "\u05d4\u05d0\u05dd \u05d0\u05ea\u05d4 \u05e8\u05d5\u05e6\u05d4 \u05e2\u05d5\u05d3 \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05d7\u05d9\u05e0\u05de\u05d9\u05d5\u05ea?\u200f"

    const-string v19, "\u05db\u05df!\u200f"

    const-string v20, "\u05dc\u05d0 \u05e2\u05db\u05e9\u05d9\u05d5"

    const-string v21, "\u05e7\u05d9\u05d3\u05d5\u05dd \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05de\u05d0\u05ea AppBrain"

    const-string v22, "\u05d4\u05de\u05dc\u05e6\u05d4 \u05e2\u05dc \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4"

    const-string v23, "\u05d0\u05e0\u05d7\u05e0\u05d5 \u05e8\u05d5\u05e6\u05d9\u05dd \u05dc\u05d4\u05de\u05dc\u05d9\u05e5 \u200b\u200b\u05dc\u05da \u05e2\u05dc \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d4 \u05d1\u05d7\u05d9\u05e0\u05dd"

    const-string v24, "\u05d4\u05ea\u05e7\u05df"

    const-string v25, "\u05d4\u05ea\u05e7\u05df \u05db\u05e2\u05ea"

    const-string v26, "\u05d8\u05d5\u05e2\u05df \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea..."

    const-string v27, "\u05e0\u05e8\u05d0\u05d4 \u05e9\u05d0\u05ea\u05d4 \u05dc\u05d0 \u05de\u05d7\u05d5\u05d1\u05e8 \u05dc\u05d0\u05d9\u05e0\u05d8\u05e8\u05e0\u05d8"

    const-string v28, "\u05e0\u05e1\u05d4 \u05e9\u05d5\u05d1"

    const-string v29, "\u05d1\u05d7\u05d9\u05e8\u05ea \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d5\u05ea \u05de\u05e2\u05d5\u05dc\u05d5\u05ea"

    const-string v30, "\u05e9\u05d7\u05e7 \u05e2\u05db\u05e9\u05d9\u05d5"

    const-string v31, "\u05d8\u05d5\u05e2\u05df\u2026"

    const-string v32, "\u05d4\u05d5\u05e8\u05d3"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "he"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Exist\u0103 c\u00e2teva aplica\u021bii grozave gratuite care te a\u0219teapt\u0103!"

    const-string v2, "Ia-\u021bi mai multe aplica\u021bii grozave pentru telefonul t\u0103u"

    const-string v3, "Descarc\u0103 cele mai bune aplica\u021bii gratuite"

    const-string v4, "Descarc\u0103 ofertele de aplica\u021bii gratuite ale zilei"

    const-string v5, "Mai multe aplica\u021bii gratuite"

    const-string v6, "Mai multe aplica\u021bii"

    const-string v7, "F\u0103 clic pe o aplica\u021bie ca s\u0103 o descarci din Google Play"

    const-string v8, "Descarc\u0103 gratis aceste aplica\u021bii!"

    const-string v9, "Aplica\u021bii caracteristice pentru tine"

    const-string v10, "Avem c\u00e2teva aplica\u021bii gratuite pentru tine"

    const-string v11, "Aplica\u021bii populare:"

    const-string v12, "F\u0103 clic pentru a desc\u0103rca din Google Play"

    const-string v13, "Descarc\u0103 gratuit aceast\u0103 aplica\u021bie!"

    const-string v14, "Aplica\u021bii caracteristice pentru tine"

    const-string v15, "Avem o aplica\u021bie gratuit\u0103 pentru tine"

    const-string v16, "Gratuit"

    const-string v17, "\u00ce\u021bi mul\u021bumim c\u0103 utilizezi aplica\u021biile noastre!"

    const-string v18, "Ai vrea mai multe aplica\u021bii gratuite?"

    const-string v19, "Da"

    const-string v20, "Nu acum"

    const-string v21, "Promovarea aplica\u021biei de c\u0103tre AppBrain"

    const-string v22, "Recomandare Aplica\u021bie"

    const-string v23, "Am dori s\u0103 \u00ee\u021bi recomand\u0103m o aplica\u021bie gratuit\u0103"

    const-string v24, "Instala\u0163i"

    const-string v25, "Instala\u021bi acum"

    const-string v26, "Se \u00eencarc\u0103 aplica\u021biile..."

    const-string v27, "Se pare c\u0103 nu e\u0219ti conectat la internet"

    const-string v28, "Re\u00eencearc\u0103"

    const-string v29, "Selectarea aplica\u021biilor grozave"

    const-string v30, "Joac\u0103 acum"

    const-string v31, "Se \u00eencarc\u0103..."

    const-string v32, "Desc\u0103rca\u021bi"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Er staan een aantal goede gratis apps voor je klaar!"

    const-string v2, "Zet meer goede apps op je telefoon"

    const-string v3, "Download de beste gratis apps"

    const-string v4, "Download de gratis apps van vandaag"

    const-string v5, "Meer gratis apps"

    const-string v6, "Meer apps"

    const-string v7, "Klik een app om hem te downloaden uit Google Play"

    const-string v8, "Download deze apps gratis!"

    const-string v9, "Uitgelichte apps voor jou"

    const-string v10, "We hebben een aantal gratis apps voor je"

    const-string v11, "Populaire apps:"

    const-string v12, "Klik om te downloaden uit Google Play"

    const-string v13, "Download deze app gratis!"

    const-string v14, "Uitgelichte app voor jou"

    const-string v15, "We hebben een gratis app voor je"

    const-string v16, "Gratis"

    const-string v17, "Dank je voor het gebruiken van onze app!"

    const-string v18, "Wil je meer gratis apps?"

    const-string v19, "Ja!"

    const-string v20, "Niet nu"

    const-string v21, "App-promotie door AppBrain"

    const-string v22, "Aangeraden App"

    const-string v23, "We willen je graag een gratis app aanraden"

    const-string v24, "Installeren"

    const-string v25, "Nu installeren"

    const-string v26, "Apps laden..."

    const-string v27, "Je lijkt geen internetverbinding te hebben"

    const-string v28, "Opnieuw"

    const-string v29, "Selecteer gave apps"

    const-string v30, "Speel nu"

    const-string v31, "Laden\u2026"

    const-string v32, "Downloaden"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "nl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    const-string v1, "Sizi bekleyen harika uygulamalar var!"

    const-string v2, "Telefonunuz i\u00e7in harika uygulamalar edinin"

    const-string v3, "En iyi bedava uygulamalar\u0131 indirin"

    const-string v4, "Bug\u00fcne \u00f6zel bedava uygulamalar\u0131 indirin"

    const-string v5, "Bedava uygulamalar"

    const-string v6, "Daha fazla uygulama"

    const-string v7, "Google Play\\\'den indirmek i\u00e7in bir uygulamaya t\u0131klay\u0131n"

    const-string v8, "Bu uygulamalar\u0131 \u00fccretsiz olarak indirin!"

    const-string v9, "Sizin i\u00e7in \u00f6ne \u00e7\u0131kan uygulamalar"

    const-string v10, "Sizin i\u00e7in baz\u0131 \u00fccretsiz uygulamalar\u0131m\u0131z var"

    const-string v11, "Pop\u00fcler uygulamalar:"

    const-string v12, "Google Play\\\'den indirmek i\u00e7in t\u0131klay\u0131n"

    const-string v13, "Bu uygulamay\u0131 \u00fccretsiz olarak indirin!"

    const-string v14, "Sizin i\u00e7in \u00d6\u00f6e \u00e7\u0131kan uygulama"

    const-string v15, "Sizin i\u00e7in \u00fccretsiz bir uygulamam\u0131z var"

    const-string v16, "Bedava"

    const-string v17, "Uyg. kulland\u0131\u011f\u0131n\u0131z i\u00e7in te\u015fekk\u00fcrler!"

    const-string v18, "Ba\u015fka bedava uygulama ister misiniz?"

    const-string v19, "Evet!"

    const-string v20, "\u015eimdi de\u011fil"

    const-string v21, "AppBrain taraf\u0131ndan uygulama tan\u0131t\u0131m\u0131"

    const-string v22, "Uygulama Tavsiyesi"

    const-string v23, "Size \u00fccretsiz bir uygulamay\u0131 tavsiye etmek isteriz"

    const-string v24, "Y\u00fckle"

    const-string v25, "\u015eimdi Y\u00fckle"

    const-string v26, "Uygulamalar y\u00fckleniyor..."

    const-string v27, "\u00d6yle g\u00f6r\u00fcn\u00fcyor ki internete ba\u011fl\u0131 de\u011filsiniz"

    const-string v28, "Tekrar dene"

    const-string v29, "Harika uygulamalar\u0131 se\u00e7"

    const-string v30, "\u015eimdi oyna"

    const-string v31, "Y\u00fckleniyor..."

    const-string v32, "\u0130ndir"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "iw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "he"

    :cond_0
    const-string v0, "in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "id"

    :cond_1
    sget-object v0, Lcom/appbrain/a/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lcom/appbrain/a/q;->a:[Ljava/lang/String;

    :cond_2
    aget-object p1, p1, p0

    if-nez p1, :cond_3

    sget-object p1, Lcom/appbrain/a/q;->a:[Ljava/lang/String;

    aget-object p1, p1, p0

    :cond_3
    return-object p1
.end method
