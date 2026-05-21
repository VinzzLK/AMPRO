.class public final synthetic LWh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic cD:Lq7/xfY;

.field public final synthetic j:Lq7/h;

.field public final synthetic q:I

.field public final synthetic x:LWh/cY;


# direct methods
.method public synthetic constructor <init>(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/h;->j:Lq7/h;

    iput-object p2, p0, LWh/h;->cD:Lq7/xfY;

    iput-object p3, p0, LWh/h;->x:LWh/cY;

    iput p4, p0, LWh/h;->q:I

    iput-object p5, p0, LWh/h;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LWh/h;->j:Lq7/h;

    iget-object v1, p0, LWh/h;->cD:Lq7/xfY;

    iget-object v2, p0, LWh/h;->x:LWh/cY;

    iget v3, p0, LWh/h;->q:I

    iget-object v4, p0, LWh/h;->H:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, LBZ/xfY;

    invoke-static/range {v0 .. v5}, LWh/A$cY$xfY;->j(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
