.class public final synthetic LRJ/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/kh;->j:Ljava/lang/String;

    iput p2, p0, LRJ/kh;->cD:I

    iput-boolean p3, p0, LRJ/kh;->x:Z

    iput-object p4, p0, LRJ/kh;->q:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LRJ/kh;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LRJ/kh;->j:Ljava/lang/String;

    iget v1, p0, LRJ/kh;->cD:I

    iget-boolean v2, p0, LRJ/kh;->x:Z

    iget-object v3, p0, LRJ/kh;->q:Lkotlin/jvm/functions/Function0;

    iget v4, p0, LRJ/kh;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LRJ/d;->cD(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
