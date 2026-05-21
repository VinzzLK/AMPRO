.class final LJGT/Sq$m;
.super LJGT/Sq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field final hUw:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJGT/Sq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/Sq$m;->hUw:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method hUw(LJGT/Gc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/Sq$m;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LJGT/Gc;->X(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
