.class final Liu7/n$A$CU;
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
.field public static final j:Liu7/n$A$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/n$A$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/n$A$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/n$A$CU;->j:Liu7/n$A$CU;

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
    .locals 3

    .line 1
    new-instance v0, LGZ0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LLCA/A;->F0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LLCA/A;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, LGZ0/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/n$A$CU;->hUw(LLCA/Z;)LGZ0/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
