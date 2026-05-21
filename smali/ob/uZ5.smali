.class public final Lob/uZ5;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/I8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/uZ5$xfY;
    }
.end annotation


# static fields
.field public static final R:Lob/uZ5$xfY;

.field public static final z:I


# instance fields
.field private K:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/uZ5$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/uZ5$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/uZ5;->R:Lob/uZ5$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lob/uZ5;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lob/uZ5;->R:Lob/uZ5$xfY;

    .line 5
    .line 6
    iput-object v0, p0, Lob/uZ5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lob/uZ5;->K:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AM()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/uZ5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/uZ5;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob/uZ5;->K:Z

    .line 2
    .line 3
    return-void
.end method
