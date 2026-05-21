.class public final Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j",
        "xfY",
        "forceupdater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key-is-update-forced"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;-><init>(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;Z)V

    .line 18
    .line 19
    .line 20
    const p1, 0x5ac8b289

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
