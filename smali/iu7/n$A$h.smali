.class final Liu7/n$A$h;
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
.field public static final j:Liu7/n$A$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/n$A$h;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/n$A$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/n$A$h;->j:Liu7/n$A$h;

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
    invoke-virtual {p1}, LLCA/A;->db()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LGZ0/c;

    .line 9
    .line 10
    invoke-virtual {p1}, LLCA/A;->F0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LC5/N5W;->ojl(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v1, p1, v0}, LGZ0/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/n$A$h;->hUw(LLCA/Z;)LGZ0/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
