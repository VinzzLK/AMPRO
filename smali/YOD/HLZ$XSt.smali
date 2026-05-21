.class final LYOD/HLZ$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/HLZ;->j(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:LfE2/HLZ;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic db:I

.field final synthetic j:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p1, p0, LYOD/HLZ$XSt;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LYOD/HLZ$XSt;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/HLZ$XSt;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/HLZ$XSt;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/HLZ$XSt;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, LYOD/HLZ$XSt;->X:LfE2/HLZ;

    .line 12
    .line 13
    iput-object p7, p0, LYOD/HLZ$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p8, p0, LYOD/HLZ$XSt;->db:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    iget v0, p0, LYOD/HLZ$XSt;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LYOD/HLZ$XSt;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LYOD/HLZ$XSt;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, LYOD/HLZ$XSt;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, LYOD/HLZ$XSt;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, LYOD/HLZ$XSt;->X:LfE2/HLZ;

    .line 12
    .line 13
    iget-object v6, p0, LYOD/HLZ$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget p2, p0, LYOD/HLZ$XSt;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, LYOD/HLZ;->cD(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LYOD/HLZ$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
