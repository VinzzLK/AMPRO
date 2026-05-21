.class public final synthetic Ljq8/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/b7;->j:Landroid/widget/Switch;

    iput-object p2, p0, Ljq8/b7;->cD:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/b7;->j:Landroid/widget/Switch;

    iget-object v1, p0, Ljq8/b7;->cD:Landroid/view/View;

    invoke-static {v0, v1}, Ljq8/dZ$A$xfY;->z(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method
