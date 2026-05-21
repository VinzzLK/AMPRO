.class public final synthetic LFF5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic X:LS1F/j;

.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;ZLjava/util/Map;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/m;->j:Ljava/util/List;

    iput p2, p0, LFF5/m;->cD:I

    iput-object p3, p0, LFF5/m;->x:Ljava/util/List;

    iput-boolean p4, p0, LFF5/m;->q:Z

    iput-object p5, p0, LFF5/m;->H:Ljava/util/Map;

    iput-object p6, p0, LFF5/m;->X:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LFF5/m;->j:Ljava/util/List;

    iget v1, p0, LFF5/m;->cD:I

    iget-object v2, p0, LFF5/m;->x:Ljava/util/List;

    iget-boolean v3, p0, LFF5/m;->q:Z

    iget-object v4, p0, LFF5/m;->H:Ljava/util/Map;

    iget-object v5, p0, LFF5/m;->X:LS1F/j;

    move-object v6, p1

    check-cast v6, LKQ/Y;

    invoke-static/range {v0 .. v6}, LFF5/MY$xfY;->hUw(Ljava/util/List;ILjava/util/List;ZLjava/util/Map;LS1F/j;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
