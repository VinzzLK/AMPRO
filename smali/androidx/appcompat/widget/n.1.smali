.class public final synthetic Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->R6()V

    return-void
.end method
