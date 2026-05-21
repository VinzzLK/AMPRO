.class LBP/g$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field final hUw:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBP/g$CU;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LBP/g$CU;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LBP/g$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LBP/g$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
