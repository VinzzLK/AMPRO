.class public final synthetic Liq/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Liq/Uk;


# direct methods
.method public synthetic constructor <init>(Liq/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/nn;->j:Liq/Uk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/nn;->j:Liq/Uk;

    invoke-static {v0, p1}, Liq/Uk;->F0(Liq/Uk;Landroid/view/View;)V

    return-void
.end method
