.class public final synthetic LtKk/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:I

.field public final synthetic cD:LtKk/A;

.field public final synthetic j:LfE2/PA;

.field public final synthetic q:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfE2/PA;LtKk/A;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/XSt;->j:LfE2/PA;

    iput-object p2, p0, LtKk/XSt;->cD:LtKk/A;

    iput-object p3, p0, LtKk/XSt;->x:Ljava/lang/String;

    iput-wide p4, p0, LtKk/XSt;->q:J

    iput-object p6, p0, LtKk/XSt;->H:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LtKk/XSt;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtKk/XSt;->j:LfE2/PA;

    iget-object v1, p0, LtKk/XSt;->cD:LtKk/A;

    iget-object v2, p0, LtKk/XSt;->x:Ljava/lang/String;

    iget-wide v3, p0, LtKk/XSt;->q:J

    iget-object v5, p0, LtKk/XSt;->H:Lkotlin/jvm/functions/Function1;

    iget v6, p0, LtKk/XSt;->X:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LtKk/V;->cD(LfE2/PA;LtKk/A;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
