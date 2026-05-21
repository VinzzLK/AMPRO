.class public final synthetic Lyx/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/F;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lyx/q;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lyx/q;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/hz8;->hUw:Lyx/q;

    iput-wide p2, p0, Lyx/hz8;->j:J

    iput p4, p0, Lyx/hz8;->cD:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx/hz8;->hUw:Lyx/q;

    iget-wide v1, p0, Lyx/hz8;->j:J

    iget v3, p0, Lyx/hz8;->cD:I

    check-cast p1, Lyx/XSt;

    invoke-static {v0, v1, v2, v3, p1}, Lyx/q;->X(Lyx/q;JILyx/XSt;)V

    return-void
.end method
