.class public final LC7Q/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7Q/et$xfY;
    }
.end annotation


# static fields
.field public static final cD:LC7Q/et$xfY;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7Q/et$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC7Q/et$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC7Q/et;->cD:LC7Q/et$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC7Q/et;->hUw:Ljava/lang/String;

    iput-boolean p2, p0, LC7Q/et;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC7Q/et;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 14
    .line 15
    iget-object v2, p0, LC7Q/et;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 21
    .line 22
    iget-boolean v2, p0, LC7Q/et;->j:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC7Q/et;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Applink"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Unclassified"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LC7Q/et;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LC7Q/et;->hUw:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method
