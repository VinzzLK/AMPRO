.class public final synthetic Liq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Liq/Sq;


# direct methods
.method public synthetic constructor <init>(Liq/Sq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/x;->j:Liq/Sq;

    iput-object p2, p0, Liq/x;->cD:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/x;->j:Liq/Sq;

    iget-object v1, p0, Liq/x;->cD:Landroid/view/View;

    invoke-static {v0, v1, p1}, Liq/Sq;->e(Liq/Sq;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
