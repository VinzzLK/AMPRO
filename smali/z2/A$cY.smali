.class final Lz2/A$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/A;->Jd(ILf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lz2/A;


# direct methods
.method constructor <init>(Lz2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/A$cY;->j:Lz2/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(ILf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/A$cY;->j:Lz2/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz2/A;->cD(Lz2/A;ILf/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lf/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lz2/A$cY;->hUw(ILf/m;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
