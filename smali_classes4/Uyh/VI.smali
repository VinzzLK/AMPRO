.class public final synthetic LUyh/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:J

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUyh/VI;->j:J

    iput-object p3, p0, LUyh/VI;->cD:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LUyh/VI;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, LUyh/VI;->j:J

    iget-object v2, p0, LUyh/VI;->cD:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LUyh/VI;->x:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LUyh/BM;->hUw(JLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
