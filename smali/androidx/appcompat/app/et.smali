.class public final synthetic Landroidx/appcompat/app/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic hUw:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/et;->hUw:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/et;->hUw:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->e4D()Z

    return-void
.end method
