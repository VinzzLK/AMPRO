.class public final synthetic LOQW/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic db:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQW/xfY;->j:Ljava/util/List;

    iput-object p2, p0, LOQW/xfY;->cD:Ljava/lang/Object;

    iput-object p3, p0, LOQW/xfY;->x:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LOQW/xfY;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LOQW/xfY;->H:Ljava/lang/String;

    iput-object p6, p0, LOQW/xfY;->X:Ljava/lang/String;

    iput p7, p0, LOQW/xfY;->T:I

    iput p8, p0, LOQW/xfY;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOQW/xfY;->j:Ljava/util/List;

    iget-object v1, p0, LOQW/xfY;->cD:Ljava/lang/Object;

    iget-object v2, p0, LOQW/xfY;->x:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LOQW/xfY;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LOQW/xfY;->H:Ljava/lang/String;

    iget-object v5, p0, LOQW/xfY;->X:Ljava/lang/String;

    iget v6, p0, LOQW/xfY;->T:I

    iget v7, p0, LOQW/xfY;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LOQW/K;->q(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
