.class final LYOD/mW$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/mW;->j(Landroidx/compose/ui/h;JJIFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYOD/mW$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/mW$K;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/mW$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/mW$K;->j:LYOD/mW$K;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lu/n$A;)V
    .locals 2

    .line 1
    const/16 v0, 0x708

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu/Bt;->x(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lu/n$A;->q(Ljava/lang/Object;I)Lu/n$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LYOD/mW;->H()Lu/Sq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lu/Bt;->R6(Lu/tqK;Lu/Gc;)Lu/tqK;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2ee

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu/n$A;->q(Ljava/lang/Object;I)Lu/n$xfY;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/n$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/mW$K;->hUw(Lu/n$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
