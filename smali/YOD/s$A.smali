.class final LYOD/s$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:LNp/h;

.field final synthetic q:J

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/s$A;->j:LNp/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/s$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/s$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-wide p4, p0, LYOD/s$A;->q:J

    .line 8
    .line 9
    iput p6, p0, LYOD/s$A;->H:I

    .line 10
    .line 11
    iput p7, p0, LYOD/s$A;->X:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LYOD/s$A;->j:LNp/h;

    .line 2
    .line 3
    iget-object v1, p0, LYOD/s$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LYOD/s$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-wide v3, p0, LYOD/s$A;->q:J

    .line 8
    .line 9
    iget p2, p0, LYOD/s$A;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, LYOD/s$A;->X:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LYOD/s$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
