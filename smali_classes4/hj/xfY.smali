.class public final synthetic Lhj/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:LHi/CU;

.field public final synthetic j:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhj/xfY;->j:Z

    iput-object p2, p0, Lhj/xfY;->cD:LHi/CU;

    iput-object p3, p0, Lhj/xfY;->x:Ljava/util/Map;

    iput-object p4, p0, Lhj/xfY;->q:Ljava/lang/String;

    iput p5, p0, Lhj/xfY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhj/xfY;->j:Z

    iget-object v1, p0, Lhj/xfY;->cD:LHi/CU;

    iget-object v2, p0, Lhj/xfY;->x:Ljava/util/Map;

    iget-object v3, p0, Lhj/xfY;->q:Ljava/lang/String;

    iget v4, p0, Lhj/xfY;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhj/A;->hUw(ZLHi/CU;Ljava/util/Map;Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
