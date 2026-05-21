.class public final synthetic Lkd/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/XSt;->j:Ljava/lang/String;

    iput p2, p0, Lkd/XSt;->cD:I

    iput-object p3, p0, Lkd/XSt;->x:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lkd/XSt;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/XSt;->j:Ljava/lang/String;

    iget v1, p0, Lkd/XSt;->cD:I

    iget-object v2, p0, Lkd/XSt;->x:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lkd/XSt;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkd/V;->x(Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
