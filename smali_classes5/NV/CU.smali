.class public final synthetic LNV/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:J

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNV/CU;->j:J

    iput-wide p3, p0, LNV/CU;->cD:J

    iput p5, p0, LNV/CU;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, LNV/CU;->j:J

    iget-wide v2, p0, LNV/CU;->cD:J

    iget v4, p0, LNV/CU;->x:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LNV/h;->hUw(JJILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
