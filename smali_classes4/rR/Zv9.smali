.class public final synthetic LrR/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:J

.field public final synthetic j:J

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LrR/Zv9;->j:J

    iput-wide p3, p0, LrR/Zv9;->cD:J

    iput-object p5, p0, LrR/Zv9;->x:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LrR/Zv9;->q:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LrR/Zv9;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, LrR/Zv9;->j:J

    iget-wide v2, p0, LrR/Zv9;->cD:J

    iget-object v4, p0, LrR/Zv9;->x:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LrR/Zv9;->q:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LrR/Zv9;->H:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LrR/et;->j(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
