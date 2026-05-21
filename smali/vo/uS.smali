.class public final synthetic Lvo/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/uS;->hUw:Lvo/A$xfY;

    iput-wide p2, p0, Lvo/uS;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/uS;->hUw:Lvo/A$xfY;

    iget-wide v1, p0, Lvo/uS;->j:J

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, p1}, Lvo/AF;->m(Lvo/A$xfY;JLvo/A;)V

    return-void
.end method
