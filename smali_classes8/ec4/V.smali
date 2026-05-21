.class public final Lec4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4/XSt;


# instance fields
.field private final cD:Z

.field private final hUw:Lec4/XSt;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lec4/XSt;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allSubFormatsNegative"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lec4/V;->hUw:Lec4/XSt;

    .line 15
    .line 16
    iput-object p2, p0, Lec4/V;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p3, p0, Lec4/V;->cD:Z

    .line 19
    .line 20
    return-void
.end method
