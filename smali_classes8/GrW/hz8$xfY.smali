.class final LGrW/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGrW/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGrW/hz8$xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:LGrW/hz8$xfY$xfY;


# instance fields
.field private final hUw:LGrW/A;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGrW/hz8$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGrW/hz8$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGrW/hz8$xfY;->cD:LGrW/hz8$xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LGrW/A;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGrW/hz8$xfY;->hUw:LGrW/A;

    .line 4
    iput-object p2, p0, LGrW/hz8$xfY;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGrW/A;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGrW/hz8$xfY;-><init>(LGrW/A;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic hUw(LGrW/hz8$xfY;)LGrW/A;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/hz8$xfY;->hUw:LGrW/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LGrW/hz8$xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/hz8$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
