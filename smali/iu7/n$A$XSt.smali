.class final Liu7/n$A$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/n$A;->hUw(LLCA/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Liu7/n$A$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/n$A$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/n$A$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/n$A$XSt;->j:Liu7/n$A$XSt;

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
.method public final hUw(LLCA/Z;)LGZ0/qfV;
    .locals 4

    .line 1
    invoke-virtual {p1}, LLCA/A;->ah()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, LGZ0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LLCA/A;->F0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, LC5/N5W;->ojl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v0}, LGZ0/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/n$A$XSt;->hUw(LLCA/Z;)LGZ0/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
