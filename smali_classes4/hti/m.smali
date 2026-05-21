.class public final synthetic Lhti/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Z

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhti/m;->j:Z

    iput-boolean p2, p0, Lhti/m;->cD:Z

    iput p3, p0, Lhti/m;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhti/m;->j:Z

    iget-boolean v1, p0, Lhti/m;->cD:Z

    iget v2, p0, Lhti/m;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lhti/x;->j(ZZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
