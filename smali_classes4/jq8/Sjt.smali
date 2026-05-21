.class public final synthetic Ljq8/Sjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljq8/qKH;


# direct methods
.method public synthetic constructor <init>(Ljq8/qKH;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Sjt;->j:Ljq8/qKH;

    iput-object p2, p0, Ljq8/Sjt;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Sjt;->j:Ljq8/qKH;

    iget-object v1, p0, Ljq8/Sjt;->cD:Ljava/util/List;

    invoke-static {v0, v1, p1}, Ljq8/qKH;->f(Ljq8/qKH;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
