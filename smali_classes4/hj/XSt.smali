.class public final synthetic Lhj/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic cD:LHi/CU;

.field public final synthetic db:I

.field public final synthetic j:F

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/XSt;->j:F

    iput-object p2, p0, Lhj/XSt;->cD:LHi/CU;

    iput-boolean p3, p0, Lhj/XSt;->x:Z

    iput-object p4, p0, Lhj/XSt;->q:Ljava/lang/Integer;

    iput-object p5, p0, Lhj/XSt;->H:Ljava/util/Map;

    iput-boolean p6, p0, Lhj/XSt;->X:Z

    iput-object p7, p0, Lhj/XSt;->T:Ljava/lang/String;

    iput p8, p0, Lhj/XSt;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhj/XSt;->j:F

    iget-object v1, p0, Lhj/XSt;->cD:LHi/CU;

    iget-boolean v2, p0, Lhj/XSt;->x:Z

    iget-object v3, p0, Lhj/XSt;->q:Ljava/lang/Integer;

    iget-object v4, p0, Lhj/XSt;->H:Ljava/util/Map;

    iget-boolean v5, p0, Lhj/XSt;->X:Z

    iget-object v6, p0, Lhj/XSt;->T:Ljava/lang/String;

    iget v7, p0, Lhj/XSt;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhj/V;->hUw(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
