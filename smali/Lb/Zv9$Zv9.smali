.class final LLb/Zv9$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->x(JLC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/N;

.field final synthetic j:J

.field final synthetic q:I

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(JLC5/N;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LLb/Zv9$Zv9;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LLb/Zv9$Zv9;->cD:LC5/N;

    .line 4
    .line 5
    iput-object p4, p0, LLb/Zv9$Zv9;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p5, p0, LLb/Zv9$Zv9;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, LLb/Zv9$Zv9;->j:J

    .line 2
    .line 3
    iget-object v2, p0, LLb/Zv9$Zv9;->cD:LC5/N;

    .line 4
    .line 5
    iget-object v3, p0, LLb/Zv9$Zv9;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget p2, p0, LLb/Zv9$Zv9;->q:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, LLb/Zv9;->q(JLC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LLb/Zv9$Zv9;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
