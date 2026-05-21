.class public final synthetic Lhj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic X:Z

.field public final synthetic cD:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FILjava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/c;->j:Ljava/util/List;

    iput p2, p0, Lhj/c;->cD:F

    iput p3, p0, Lhj/c;->x:I

    iput-object p4, p0, Lhj/c;->q:Ljava/util/List;

    iput-object p5, p0, Lhj/c;->H:Ljava/util/Map;

    iput-boolean p6, p0, Lhj/c;->X:Z

    iput-object p7, p0, Lhj/c;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhj/c;->j:Ljava/util/List;

    iget v1, p0, Lhj/c;->cD:F

    iget v2, p0, Lhj/c;->x:I

    iget-object v3, p0, Lhj/c;->q:Ljava/util/List;

    iget-object v4, p0, Lhj/c;->H:Ljava/util/Map;

    iget-boolean v5, p0, Lhj/c;->X:Z

    iget-object v6, p0, Lhj/c;->T:Ljava/util/List;

    move-object v7, p1

    check-cast v7, LKQ/Y;

    invoke-static/range {v0 .. v7}, Lhj/K$xfY;->hUw(Ljava/util/List;FILjava/util/List;Ljava/util/Map;ZLjava/util/List;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
