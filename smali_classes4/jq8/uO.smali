.class public final synthetic Ljq8/uO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/iBR$xfY;

.field public final synthetic j:Ljq8/iBR;


# direct methods
.method public synthetic constructor <init>(Ljq8/iBR;Ljq8/iBR$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/uO;->j:Ljq8/iBR;

    iput-object p2, p0, Ljq8/uO;->cD:Ljq8/iBR$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/uO;->j:Ljq8/iBR;

    iget-object v1, p0, Ljq8/uO;->cD:Ljq8/iBR$xfY;

    invoke-static {v0, v1, p1}, Ljq8/iBR;->fdD(Ljq8/iBR;Ljq8/iBR$xfY;Landroid/view/View;)V

    return-void
.end method
