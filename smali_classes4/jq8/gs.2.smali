.class public final synthetic Ljq8/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/t;

.field public final synthetic j:Ljq8/sKo;

.field public final synthetic x:Ljq8/t$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/gs;->j:Ljq8/sKo;

    iput-object p2, p0, Ljq8/gs;->cD:Ljq8/t;

    iput-object p3, p0, Ljq8/gs;->x:Ljq8/t$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/gs;->j:Ljq8/sKo;

    iget-object v1, p0, Ljq8/gs;->cD:Ljq8/t;

    iget-object v2, p0, Ljq8/gs;->x:Ljq8/t$xfY;

    invoke-static {v0, v1, v2, p1}, Ljq8/t$xfY;->R6(Ljq8/sKo;Ljq8/t;Ljq8/t$xfY;Landroid/view/View;)V

    return-void
.end method
