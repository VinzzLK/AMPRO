.class public final synthetic LtqL/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LGgs/CU;

.field public final synthetic j:LtqL/K$xfY;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LtqL/K$xfY;LGgs/CU;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtqL/cY;->j:LtqL/K$xfY;

    iput-object p2, p0, LtqL/cY;->cD:LGgs/CU;

    iput-wide p3, p0, LtqL/cY;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LtqL/cY;->j:LtqL/K$xfY;

    iget-object v1, p0, LtqL/cY;->cD:LGgs/CU;

    iget-wide v2, p0, LtqL/cY;->x:J

    check-cast p1, LBZ/xfY;

    invoke-static {v0, v1, v2, v3, p1}, LtqL/K$xfY;->Q(LtqL/K$xfY;LGgs/CU;JLBZ/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
