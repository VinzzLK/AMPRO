.class public final Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$xfY;,
        Lcom/facebook/internal/x$A;
    }
.end annotation


# static fields
.field public static final R:Lcom/facebook/internal/x$xfY;


# instance fields
.field private final Bb:Ljava/util/List;

.field private final E:Ljava/lang/String;

.field private final F0:Lorg/json/JSONArray;

.field private final FT:Ljava/lang/String;

.field private final H:Z

.field private final IB:Ljava/lang/String;

.field private final Jd:Ljava/lang/Long;

.field private final K:Lorg/json/JSONArray;

.field private final LV:Lorg/json/JSONArray;

.field private final Q:Lorg/json/JSONArray;

.field private final R6:Ljava/util/EnumSet;

.field private final T:Z

.field private final X:Lcom/facebook/internal/qfV;

.field private final Z5u:Ljava/util/List;

.field private final ah:Lorg/json/JSONArray;

.field private final ak:Lorg/json/JSONArray;

.field private final cD:Z

.field private final cLW:Ljava/lang/String;

.field private final db:Z

.field private final f:Lorg/json/JSONArray;

.field private final hUw:Z

.field private final j:Ljava/lang/String;

.field private final jE:Ljava/util/Map;

.field private final l:Z

.field private final nvG:Ljava/util/List;

.field private final ojl:Ljava/lang/String;

.field private final pM1:Z

.field private final q:Ljava/util/Map;

.field private final uKP:Ljava/lang/String;

.field private final w:Lorg/json/JSONArray;

.field private final x:I

.field private final x1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/x$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/x;->R:Lcom/facebook/internal/x$xfY;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/qfV;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "nuxContent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginOptions"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogConfigurations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorClassification"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginBookmarkIconURL"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginMenuIconURL"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkUpdateMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/x;->hUw:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/x;->j:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/internal/x;->cD:Z

    .line 5
    iput p4, p0, Lcom/facebook/internal/x;->x:I

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/x;->R6:Ljava/util/EnumSet;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/x;->q:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/internal/x;->H:Z

    .line 9
    iput-object p8, p0, Lcom/facebook/internal/x;->X:Lcom/facebook/internal/qfV;

    .line 10
    iput-object p9, p0, Lcom/facebook/internal/x;->ojl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/facebook/internal/x;->uKP:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/facebook/internal/x;->T:Z

    .line 13
    iput-boolean p12, p0, Lcom/facebook/internal/x;->db:Z

    move-object p1, p13

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/x;->w:Lorg/json/JSONArray;

    .line 15
    iput-object v0, p0, Lcom/facebook/internal/x;->cLW:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/facebook/internal/x;->pM1:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/facebook/internal/x;->l:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/facebook/internal/x;->E:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/facebook/internal/x;->IB:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/facebook/internal/x;->FT:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/facebook/internal/x;->ah:Lorg/json/JSONArray;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/facebook/internal/x;->F0:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/facebook/internal/x;->jE:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/facebook/internal/x;->LV:Lorg/json/JSONArray;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/facebook/internal/x;->Q:Lorg/json/JSONArray;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/facebook/internal/x;->ak:Lorg/json/JSONArray;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/facebook/internal/x;->f:Lorg/json/JSONArray;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/facebook/internal/x;->K:Lorg/json/JSONArray;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/facebook/internal/x;->x1:Ljava/util/List;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/facebook/internal/x;->Bb:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/facebook/internal/x;->nvG:Ljava/util/List;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/facebook/internal/x;->Z5u:Ljava/util/List;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/facebook/internal/x;->Jd:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final E()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->R6:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->ak:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/facebook/internal/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->X:Lcom/facebook/internal/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->Z5u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/x;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->x1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->nvG:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/x;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->LV:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->ah:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/x;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->K:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->IB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->FT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/x;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->Q:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->Jd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->F0:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x;->Bb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/x;->db:Z

    .line 2
    .line 3
    return v0
.end method
