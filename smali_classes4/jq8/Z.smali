.class public final synthetic Ljq8/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/PA$A;

.field public final synthetic j:Ljq8/PA;


# direct methods
.method public synthetic constructor <init>(Ljq8/PA;Ljq8/PA$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Z;->j:Ljq8/PA;

    iput-object p2, p0, Ljq8/Z;->cD:Ljq8/PA$A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Z;->j:Ljq8/PA;

    iget-object v1, p0, Ljq8/Z;->cD:Ljq8/PA$A;

    invoke-static {v0, v1, p1}, Ljq8/PA;->rs(Ljq8/PA;Ljq8/PA$A;Landroid/view/View;)V

    return-void
.end method
