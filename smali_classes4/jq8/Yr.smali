.class public final synthetic Ljq8/Yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Ljq8/gzG;


# direct methods
.method public synthetic constructor <init>(Ljq8/gzG;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Yr;->j:Ljq8/gzG;

    iput-object p2, p0, Ljq8/Yr;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Yr;->j:Ljq8/gzG;

    iget-object v1, p0, Ljq8/Yr;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljq8/gzG;->sw(Ljq8/gzG;Lkotlin/jvm/internal/Ref$FloatRef;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
