.class public final synthetic LycP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LycP/D;->j:I

    iput-object p2, p0, LycP/D;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LycP/D;->j:I

    iget-object v1, p0, LycP/D;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, LycP/m;

    invoke-static {v0, v1, p1}, LycP/m;->x(ILkotlin/jvm/functions/Function1;LycP/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
