.class public final synthetic LMNi/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Z

.field public final synthetic db:I

.field public final synthetic j:LSX/cY;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lc/CU;


# direct methods
.method public synthetic constructor <init>(LSX/cY;ZLc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMNi/XSt;->j:LSX/cY;

    iput-boolean p2, p0, LMNi/XSt;->cD:Z

    iput-object p3, p0, LMNi/XSt;->x:Lc/CU;

    iput-object p4, p0, LMNi/XSt;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LMNi/XSt;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LMNi/XSt;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LMNi/XSt;->T:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LMNi/XSt;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LMNi/XSt;->j:LSX/cY;

    iget-boolean v1, p0, LMNi/XSt;->cD:Z

    iget-object v2, p0, LMNi/XSt;->x:Lc/CU;

    iget-object v3, p0, LMNi/XSt;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LMNi/XSt;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LMNi/XSt;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LMNi/XSt;->T:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LMNi/XSt;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LMNi/c;->cD(LSX/cY;ZLc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
