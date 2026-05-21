.class final Liu7/V$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/V;->cD(Ljava/lang/String;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILC/TX;Liu7/kh;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/LxM;


# direct methods
.method constructor <init>(LLCA/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/V$V;->j:LLCA/LxM;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/V$V;->j:LLCA/LxM;

    .line 2
    .line 3
    invoke-interface {v0}, LLCA/LxM;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/V$V;->hUw()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
