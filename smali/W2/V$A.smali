.class final LW2/V$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LW2/V$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/V$A;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/V$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/V$A;->j:LW2/V$A;

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
.method public final hUw(F)LW2/V;
    .locals 8

    .line 1
    new-instance v0, LW2/V;

    .line 2
    .line 3
    new-instance v1, Lu/xfY;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 10
    .line 11
    invoke-static {p1}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, LW2/V;-><init>(Lu/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LW2/V$A;->hUw(F)LW2/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
