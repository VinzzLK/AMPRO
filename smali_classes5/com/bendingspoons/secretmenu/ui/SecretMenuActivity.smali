.class public final Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, LBJ/h;->hUw:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, LsfJ/Enc;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;->hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
