.class public final synthetic LFF5/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Z

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:F

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;FZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/Sq;->j:Ljava/util/List;

    iput p2, p0, LFF5/Sq;->cD:I

    iput-object p3, p0, LFF5/Sq;->x:Ljava/util/List;

    iput p4, p0, LFF5/Sq;->q:F

    iput-boolean p5, p0, LFF5/Sq;->H:Z

    iput-object p6, p0, LFF5/Sq;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LFF5/Sq;->j:Ljava/util/List;

    iget v1, p0, LFF5/Sq;->cD:I

    iget-object v2, p0, LFF5/Sq;->x:Ljava/util/List;

    iget v3, p0, LFF5/Sq;->q:F

    iget-boolean v4, p0, LFF5/Sq;->H:Z

    iget-object v5, p0, LFF5/Sq;->X:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, LKQ/Y;

    invoke-static/range {v0 .. v6}, LFF5/Y$xfY;->hUw(Ljava/util/List;ILjava/util/List;FZLjava/util/Map;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
