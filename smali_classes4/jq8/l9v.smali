.class public final synthetic Ljq8/l9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/Rzo;

.field public final synthetic j:Ljq8/Zp;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Ljq8/Rzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/l9v;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/l9v;->cD:Ljq8/Rzo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/l9v;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/l9v;->cD:Ljq8/Rzo;

    invoke-static {v0, v1, p1}, Ljq8/Zp;->TT1(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V

    return-void
.end method
