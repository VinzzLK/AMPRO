.class public final synthetic LEUW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic cD:LEUW/c;

.field public final synthetic j:Lq7/h;

.field public final synthetic q:LEUW/Zv9;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEUW/h;->j:Lq7/h;

    iput-object p2, p0, LEUW/h;->cD:LEUW/c;

    iput p3, p0, LEUW/h;->x:I

    iput-object p4, p0, LEUW/h;->q:LEUW/Zv9;

    iput-object p5, p0, LEUW/h;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LEUW/h;->j:Lq7/h;

    iget-object v1, p0, LEUW/h;->cD:LEUW/c;

    iget v2, p0, LEUW/h;->x:I

    iget-object v3, p0, LEUW/h;->q:LEUW/Zv9;

    iget-object v4, p0, LEUW/h;->H:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, LBZ/xfY;

    invoke-static/range {v0 .. v5}, LEUW/c;->GO(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
