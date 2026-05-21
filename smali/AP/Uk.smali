.class public final LAP/Uk;
.super LAP/eWj;
.source "SourceFile"


# instance fields
.field private final db:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LAP/eWj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAP/Uk;->db:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LAP/Uk;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/Uk;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/Uk;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
