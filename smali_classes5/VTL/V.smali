.class public final synthetic LVTL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LVTL/q$xfY;


# direct methods
.method public synthetic constructor <init>(LVTL/q$xfY;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVTL/V;->j:LVTL/q$xfY;

    iput-object p2, p0, LVTL/V;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVTL/V;->j:LVTL/q$xfY;

    iget-object v1, p0, LVTL/V;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, LVTL/c;->j(LVTL/q$xfY;Landroid/content/Context;)V

    return-void
.end method
