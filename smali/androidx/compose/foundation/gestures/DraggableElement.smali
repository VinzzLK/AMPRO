.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LsSS/aW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsSS/aW8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012<\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-RJ\u0010\u0016\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102RJ\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010-\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "LsSS/aW8;",
        "Landroidx/compose/foundation/gestures/CU;",
        "Lob/F;",
        "state",
        "Lob/hz8;",
        "orientation",
        "",
        "enabled",
        "Ll2/F;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "LQdR/d;",
        "Lh/XSt;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStarted",
        "",
        "velocity",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Lob/F;Lob/hz8;ZLl2/F;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "T",
        "()Landroidx/compose/foundation/gestures/CU;",
        "node",
        "db",
        "(Landroidx/compose/foundation/gestures/CU;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "j",
        "Lob/F;",
        "cD",
        "Lob/hz8;",
        "x",
        "Z",
        "R6",
        "Ll2/F;",
        "q",
        "H",
        "Lkotlin/jvm/functions/Function3;",
        "X",
        "ojl",
        "uKP",
        "A",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final T:Lkotlin/jvm/functions/Function1;

.field public static final uKP:Landroidx/compose/foundation/gestures/DraggableElement$A;


# instance fields
.field private final H:Lkotlin/jvm/functions/Function3;

.field private final R6:Ll2/F;

.field private final X:Lkotlin/jvm/functions/Function3;

.field private final cD:Lob/hz8;

.field private final j:Lob/F;

.field private final ojl:Z

.field private final q:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->uKP:Landroidx/compose/foundation/gestures/DraggableElement$A;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$xfY;->j:Landroidx/compose/foundation/gestures/DraggableElement$xfY;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lob/F;Lob/hz8;ZLl2/F;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public T()Landroidx/compose/foundation/gestures/CU;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/CU;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/CU;-><init>(Lob/F;Lkotlin/jvm/functions/Function1;Lob/hz8;ZLl2/F;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public db(Landroidx/compose/foundation/gestures/CU;)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/CU;->MW(Lob/F;Lkotlin/jvm/functions/Function1;Lob/hz8;ZLl2/F;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lob/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->cD:Lob/hz8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->x:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R6:Ll2/F;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->q:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->H:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->X:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->ojl:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->T()Landroidx/compose/foundation/gestures/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic uKP(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->db(Landroidx/compose/foundation/gestures/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
