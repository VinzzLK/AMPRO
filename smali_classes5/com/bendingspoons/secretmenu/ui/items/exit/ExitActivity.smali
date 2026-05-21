.class public final Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "j",
        "xfY",
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


# static fields
.field public static final j:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->j:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/MY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
