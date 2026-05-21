.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9w/hz8$xfY;


# instance fields
.field public final synthetic j:Landroidx/appcompat/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->H(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
